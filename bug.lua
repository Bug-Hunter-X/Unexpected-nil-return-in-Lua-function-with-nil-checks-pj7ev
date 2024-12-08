local function foo(a, b)
  if a == nil then return b end
  if b == nil then return a end
  return a + b
end

print(foo(10, 20)) -- 30
print(foo(nil, 20)) -- 20
print(foo(10, nil)) -- 10
print(foo(nil, nil)) -- nil