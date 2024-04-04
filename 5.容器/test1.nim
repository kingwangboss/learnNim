# 创建一个可以包含十个整数的空数组。
# 用数字 10、20、…​、100 填充该数组。（提示：使用循环）
# 仅打印该数组中位于奇数索引（值 20、40、...）上的元素。
# 将偶数索引上的元素乘以 5。打印修改后的数组。
var arr: array[10, int]
for i in 0..<10:
    arr[i] = ( i + 1 ) * 10
for index, value in arr:
    if index mod 2 != 0:
        echo value
    else:
        arr[index] = value * 5

echo arr