# 数组类型使用 声明array[<length>, <type>]，其中length是数组的总容量（可以容纳的元素数量），
# type是其所有元素的类型。如果可以从传递的元素推断长度和类型，则可以省略声明。
var
    a: array[3, int] = [3, 5, 9]
    b = [5, 7, 9]        
    # c = []  # error      
    d: array[7, string] 

const m = 3
let n = 5

var e: array[m, char]
# 因为n使用声明let - 它的值在编译时未知。我们只能使用 声明的值const作为length数组初始化的参数。
# var b: array[n, char] # error