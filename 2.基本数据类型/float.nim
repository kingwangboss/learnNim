let
  c = 6.75
  d = 2.25

echo "c + d = ", c + d
echo "c - d = ", c - d
echo "c * d = ", c * d
echo "c / d = ", c / d

# 转换浮点数和整数
let
  e = 5
  f = 23.456

# echo e + f   # error
echo float(e)      
echo int(f)        
# 使用该int函数将浮点数转换为整数时，不会执行舍入操作。该数字只是删除所有小数。
echo float(e) + f  
echo e + int(f)    