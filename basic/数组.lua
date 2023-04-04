arr = { 1, 3, "a", false, 87, "是的" }

print(arr)
for key, value in pairs(arr) do
  print(key, value)
end

print("------- 查数据入数组 -------")
arr2 = {}

for var = 1, 10 do
  table.insert(arr2, var, var // 2)
end
for key, value in pairs(arr2) do
  print(key, value)
end


-- 获取数组长度
print(#arr2)

print(table.unpack(arr2))


arr3 = table.pack(1, 7, 9)
print(arr3, arr3.n)
