import math                 

let
  c = 30.0 # degrees
  cRadians = c.degToRad()   

# 使用 将度数转换为弧度degToRad。
echo cRadians
# sin需要弧度。我们将math结果四舍五入（也来自模块）至最多 2 个小数位。 
# （否则结果将是：0.4999999999999999）
echo sin(cRadians).round(2) 
# 数学模块还具有^用于计算数字幂的运算符
echo 2^5    