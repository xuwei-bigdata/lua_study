print("----- 循环 -----")
for i = 1, 10 do
  print(i)
end
-- TODO
print("----- 判断+循环 -----")

for i = 1, 10, 1 do
  if i % 2 == 1 then
    print(i)
  else
    print(i % 2)
  end
end

-- -- TODO 感觉有问题
-- print("----- 三元简化 -----")
-- for i = 1, 10, 1 do
--   print(i)
--   if i % 2 == 1 then
--   else
--     return i % 2
--   end
-- end


print("----- 三元简化2 -----")
-- 原版
function max1(a, b)
  if a > b then
    print(a)
  else
    print(b)
  end
end

-- 精简版
function max2(a, b)
  if a > b then print(a) else print(b) end
end

max1(7, 1)
max2(7, 1)
