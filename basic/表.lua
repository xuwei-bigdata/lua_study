property = { a = 11, b = 54 }
property.name = "ZS"
property.age = 18

print(property, property.name)

property["xb"] = "男"
print(property["xb"])


-- 获取table中所有的值
for index, value in pairs(property) do
  print(index, value)
end


print("------    -----")
