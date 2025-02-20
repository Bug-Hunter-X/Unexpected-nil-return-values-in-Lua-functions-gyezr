local function foo(x)
  if x == nil then
    return nil  -- This line is problematic if you expect a default value
  end
  return x + 1
end

print(foo(nil))  -- Output: nil
print(foo(5))   -- Output: 6
print(foo())    -- Output: nil (Lua implicitly treats this as nil)