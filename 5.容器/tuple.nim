# 元组包含异构数据，即元组的元素可以是不同类型。与数组类似，元组具有固定大小。
let n = ("Banana", 2, 'c')  
echo n
# 我们还可以为元组中的每个字段命名以区分它们。这可用于访问元组的元素，而不是索引。
var o = (name: "Banana", weight: 2, rating: 'c')

o[1] = 7          
o.name = "Apple"  
echo o