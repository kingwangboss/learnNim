# 索引允许我们通过索引从容器中获取特定元素。将索引视为容器内的位置。
# Nim 与许多其他编程语言一样，具有从零开始的索引，这意味着容器中的第一个元素的索引为零，
# 第二个元素的索引为一，等等。
# 如果我们想“从后面”索引，可以通过使用前缀来完成^。最后一个元素（从后数第一个）具有索引^1。
# 索引的语法是<container>[<index>].
let j = ['a', 'b', 'c', 'd', 'e']

echo j[1]   
echo j[^1] 

# 如果我们使用start .. stop语法，两端都包含在切片中。使用start ..< stop语法，stop索引不包含在切片中。
# 切片的语法是<container>[<start> .. <stop>].
echo j[0 .. 3]
echo j[0 ..< 3]

# 索引和切片都可用于将新值分配给现有的可变容器和字符串。
var
  k: array[5, int]
  l = @['p', 'w', 'r']
  m = "Tom and Jerry"

for i in 0 .. 4:  
    k[i] = 7 * i
echo k

l[1] = 'q'        
echo l

m[8 .. 9] = "Ba"  
echo m