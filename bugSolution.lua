local function foo(x)
  if x == nil then return nil end
  if type(x) ~= "number" then
    error("Invalid input: Expected a number.")
  end
  return x + 1
end

print(foo(5))   -- Output: 6
print(foo( "hello" )) -- Output: error