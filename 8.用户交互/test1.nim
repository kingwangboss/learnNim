# 询问用户的身高和体重。计算他们的体重指数。向他们报告 BMI 值和类别。BMI被定义为体重除以身高的平方
#[ BMI，基本类别
类别	体重指数 (kg/m 2 ) [c]	BMI Prime [c]
体重不足（严重消瘦）	< 16.0	< 0.64
体重不足（中等瘦）	16.0 – 16.9	0.64 – 0.67
体重不足（轻度瘦削）	17.0 – 18.4	0.68 – 0.73
普通范围	18.5 – 24.9	0.74 – 0.99
超重（肥胖前期）	25.0 – 29.9	1.00 – 1.19
肥胖（I 级）	30.0 – 34.9	1.20 – 1.39
肥胖（II 级）	35.0 – 39.9	1.40 – 1.59
肥胖（III级）	≥40.0	≥1.60 ]#
import strutils, math

echo "请输入身高(cm)："
let height = readLine(stdin).parseInt() / 100
echo "请输入体重(kg)："
let weight = readLine(stdin).parseInt()

let bmi = float(weight) / float(height).pow(2)

if bmi < 16 :
    echo "体重不足（严重消瘦）"
elif bmi < 16.9:
    echo "体重不足（中等瘦）"
elif bmi < 18.5:
    echo "体重不足（轻度瘦削）"
elif bmi < 25:
    echo "普通范围"
elif bmi < 30:
    echo "超重（肥胖前期）"
elif bmi < 35:
    echo "肥胖（I 级）"
elif bmi < 40:
    echo "肥胖（II 级）"
else:
    echo "肥胖（III级）"