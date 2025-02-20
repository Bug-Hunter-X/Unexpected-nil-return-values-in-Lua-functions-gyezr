local function foo(x)
  -- Handle nil explicitly to provide a default behavior
  x = x or 0  -- Use 0 as the default value if x is nil
  return x + 1
end

print(foo(nil))  -- Output: 1
print(foo(5))   -- Output: 6
print(foo())    -- Output: 1