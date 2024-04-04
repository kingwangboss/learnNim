# 布尔（或只是bool）数据类型只能有两个值：true或false。
# 布尔变量的通常命名约定是将它们写成简单的是/否（真/假）问题，例如isEmpty、isFinished、isMoving等。
let 
    g = 31
    h = 99

echo "g is greater than h: ", g > h
echo "g is smaller than h: ", g < h
echo "g is equal to h: ", g == h
echo "g is not equal to h: ", g != h
echo "g is greater or equal to h: ", g >= h
echo "g is smaller or equal to h: ", g <= h

let
  i = 'a'
  j = 'd'
  k = 'Z'

echo i < j
echo i < k  

let
  m = "axyb"
  n = "axyz"
  o = "ba"
  p = "ba "

echo m < n  
echo n < o  
echo o < p  

echo "T and T: ", true and true
echo "T and F: ", true and false
echo "F and F: ", false and false
echo "---"
echo "T or T: ", true or true
echo "T or F: ", true or false
echo "F or F: ", false or false
echo "---"
# 如果一个成员为真，但另一个成员不为真，则逻辑xor返回true
echo "T xor T: ", true xor true
echo "T xor F: ", true xor false
echo "F xor F: ", false xor false
echo "---"
echo "not T: ", not true
echo "not F: ", not false