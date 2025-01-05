local function foo(x)
  if x == nil then return nil end
  if type(x) ~= "number" then
    error("Invalid input: Expected number, got " .. type(x))
  end
  return x * 2
end

print(foo(nil)) -- Output: nil
print(foo(10))  -- Output: 20
print(foo( "hello")) -- Output: error!