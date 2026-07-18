if (function() local x=29 local y=29 return x==y end)() then
for _l0Ili1olOl0i=1,0 do end
local deep_test={}
local results={pass=0,fail=0,bench={}}
local function assert_eq(label,actual,expected) if (actual==expected) then results.pass=(results.pass+1)
print(("[PASS] "..label)) else results.fail=(results.fail+1)
print((((((("[FAIL] "..label).." (got: ")..tostring(actual))..", expected: ")..tostring(expected))..")")) end end
local function assert_true(label,value) if value then results.pass=(results.pass+1)
print(("[PASS] "..label)) else results.fail=(results.fail+1)
print(("[FAIL] "..label)) end end
print(("="..string.rep("=",65)))
print("DEEP PERFORMANCE & STABILITY TEST")
print(("="..string.rep("=",65)))
print("\n[TEST 1] VM Computational Stress")
local stress_start=os.clock()
local function fibonacci(n) if (n<=2) then return 1 end
return (fibonacci((n-1))+fibonacci((n-2))) end
local fib_result=fibonacci(20)
assert_eq("Fibonacci(20)",fib_result,6765)
local function recursive_sum(n) if (n==0) then return 0 end
return (n+recursive_sum((n-1))) end
assert_eq("Recursive sum 1..100",recursive_sum(100),5050)
local stress_end=os.clock()
results.bench.vm_stress=(stress_end-stress_start)
print(string.format("  Time: %.4f seconds",results.bench.vm_stress))
print("\n[TEST 2] Table Operations")
local tbl_start=os.clock()
local large_tbl={}
for i=1,50000 do large_tbl[i]={id=i,value=(i*1.5),name=("item_"..i),active=((i%2)==0)} end
local sum_values=0
local active_count=0
for i,v in pairs(large_tbl) do sum_values=(sum_values+v.value)
if v.active then active_count=(active_count+1) end end
local expected_sum=(((50000*1.5)*50001)/2)
assert_true("Sum of values within range",(math.abs((sum_values-expected_sum))<0.1))
assert_eq("Active count",active_count,25000)
local tbl_end=os.clock()
results.bench.table_ops=(tbl_end-tbl_start)
print(string.format("  50k table entries: %.4f seconds",results.bench.table_ops))
print("\n[TEST 3] String Processing")
local str_start=os.clock()
local long_string=""
for i=1,5000 do long_string=(long_string..string.char((65+(i%26)))) end
local len_result=(#long_string)
assert_eq("Long string length",len_result,5000)
local reversed=""
for i=(#long_string),1,(-1) do reversed=(reversed..long_string:sub(i,i)) end
assert_eq("Manual reverse length",(#reversed),5000)
local gsub_count=0
local replaced=long_string:gsub("A","X")
for i=1,(#replaced) do if (replaced:sub(i,i)=="X") then gsub_count=(gsub_count+1) end end
assert_true("String gsub works",(gsub_count>0))
local str_end=os.clock()
results.bench.string_ops=(str_end-str_start)
print(string.format("  5k string concat: %.4f seconds",results.bench.string_ops))
print("\n[TEST 4] Closure & Upvalue")
local function counter() local count=0
return function() count=(count+1)
return count end end
local c1=counter()
local c2=counter()
assert_eq("Closure independence 1",c1(),1)
assert_eq("Closure independence 2",c2(),1)
assert_eq("Closure independence 3",c1(),2)
assert_eq("Closure independence 4",c1(),3)
assert_eq("Closure independence 5",c2(),2)
print("\n[TEST 5] Metatable Operations")
local mt_tbl={value=10}
local mt={__index=function(t,k) if (k=="default") then return 42 end
return nil end,__add=function(a,b) return (a.value+b.value) end}
setmetatable(mt_tbl,mt)
assert_eq("Metatable __index",mt_tbl.default,42)
local t2={value=20}
setmetatable(t2,mt)
assert_eq("Metatable __add",(mt_tbl+t2),30)
print("\n[TEST 6] Coroutine Support")
if (coroutine and coroutine.create) then local co_result=0
local co=coroutine.create(function() coroutine.yield(1)
coroutine.yield(2)
return 3 end)
local ok,r1=coroutine.resume(co)
assert_eq("Coroutine yield 1",r1,1)
local ok,r2=coroutine.resume(co)
assert_eq("Coroutine yield 2",r2,2)
local ok,r3=coroutine.resume(co)
assert_eq("Coroutine return",r3,3) else print("[SKIP] Coroutine not available") end
print("\n[TEST 7] Error Handling")
local ok,err=pcall(function() error("test error") end)
assert_eq("pcall catches error",ok,false)
local err_str=tostring((err or ""))
assert_true("Error message preserved",(string.find(err_str,"test error")~=nil))
local ok2,result=pcall(function() return 100 end)
assert_eq("pcall success return",result,100)
print("\n[TEST 8] Recursion Depth")
local function deep_rec(n) if (n==0) then return 0 end
return (1+deep_rec((n-1))) end
local max_depth=0
for depth=100,3000,100 do local ok,res=pcall(deep_rec,depth)
if ok then max_depth=depth else break end end
print(string.format("  Max safe recursion depth: ~%d",max_depth))
assert_true("Recursion depth >= 500",(max_depth>=500))
print("\n[TEST 9] GC Behavior")
collectgarbage("collect")
local gc_before=collectgarbage("count")
local leak_tbl={}
for i=1,50000 do leak_tbl[i]={data=string.rep("x",50)} end
local gc_mid=collectgarbage("count")
leak_tbl=nil
collectgarbage("collect")
local gc_after=collectgarbage("count")
print(string.format("  Memory before: %.2f KB",gc_before))
print(string.format("  Memory after allocation: %.2f KB",gc_mid))
print(string.format("  Memory after GC: %.2f KB",gc_after))
print(string.format("  Leaked memory: %.2f KB",(gc_after-gc_before)))
assert_true("No major leak",((gc_after-gc_before)<1000))
print("\n[TEST 10] Performance Stability")
local function run_benchmark() local s=os.clock()
local x=0
for i=1,500000 do x=(x+(i*0.5))
x=(x-(i*0.3))
x=(x*1.001)
x=(x/1.001) end
return (os.clock()-s) end
local runs={}
for i=1,5 do runs[i]=run_benchmark()
print(string.format("  Run %d: %.4f sec",i,runs[i])) end
local avg=0
for i=1,5 do avg=(avg+runs[i]) end
avg=(avg/5)
local variance=0
for i=1,5 do variance=(variance+((runs[i]-avg)^2)) end
variance=(variance/5)
print(string.format("  Average: %.4f sec",avg))
print(string.format("  Variance: %.6f",variance))
if (avg>0) then assert_true("Performance stable",((variance/avg)<0.1)) end
print("\n[TEST 11] Mixed Type Operations")
local mixed={number=123.456,string="hello",boolean=true,nil_val=nil,table={a=1}}
assert_eq("Number type",type(mixed.number),"number")
assert_eq("String type",type(mixed.string),"string")
assert_eq("Boolean type",type(mixed.boolean),"boolean")
assert_eq("Nil type",type(mixed.nil_val),"nil")
assert_eq("Table type",type(mixed.table),"table")
print("\n[TEST 12] Long String Handling")
local long_str="This is a very long string with multiple lines and special characters"
assert_true("String length > 20",((#long_str)>20))
print("\n[QUICK] Simple Loop Speed")
local qs=os.clock()
local qsum=0
for i=1,1000000 do qsum=(qsum+i) end
local qe=os.clock()
print(string.format("  1M iterations: %.4f sec (%.0f ops/sec)",(qe-qs),(1000000/(qe-qs))))
print(("\n"..string.rep("=",65)))
print("FINAL RESULTS")
print(string.rep("=",65))
local total_tests=(results.pass+results.fail)
print(string.format("Tests passed: %d",results.pass))
print(string.format("Tests failed: %d",results.fail))
print(string.format("Success rate: %.1f%%",((results.pass/total_tests)*100)))
print("\nBenchmark Summary:")
print(string.format("  VM Stress: %.4f sec",(results.bench.vm_stress or 0)))
print(string.format("  Table Ops (50k): %.4f sec",(results.bench.table_ops or 0)))
print(string.format("  String Ops (5k): %.4f sec",(results.bench.string_ops or 0)))
if (results.fail==0) then print("\n*** DEEP TEST PASSED - VM STABLE ***") else print("\n*** DEEP TEST FAILED ***") end
return results
else
local _iOoILIoIII1li=function() end
end