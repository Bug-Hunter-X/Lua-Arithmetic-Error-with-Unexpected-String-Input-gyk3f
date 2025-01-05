local function foo(x)
  if x == nil then return nil end
  return x * 2
end

print(foo(nil)) -- Output: nil
print(foo(10))  -- Output: 20
print(foo( "hello")) -- Output: attempt to perform arithmetic on a string value