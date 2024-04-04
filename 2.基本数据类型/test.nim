# 创建一个包含您的年龄（以年为单位）的不可变变量。打印您的年龄（以天为单位）。 （1 年 = 365 天）
let age = 31
echo "age for day = ", age * 365
# 检查您的年龄是否可以被 3 整除。（提示：使用mod）
echo "age mod 3 ", age mod 3 == 0

# 创建一个不可变变量，其中包含您的身高（以厘米为单位）。
# 打印出您的身高（以英寸为单位）。 （1 英寸 = 2.54 厘米）
let height = 175
echo "height for inches = ", float(height) / 2.54

# 管道的直径为 3/8 英寸。以厘米表示直径。
let pipe = 3 / 8
echo "pipe for cm = ", pipe * 2.54

# 创建一个包含您的名字的不可变变量，另一个包含您的姓氏的不可变变量。
# fullName通过连接前两个变量来创建一个变量。不要忘记在中间放置一个空格。打印您的全名。
let 
    first_name = "Wong"
    last_name = "Guy"

let full_name = first_name & " " & last_name
echo "full_name = ", full_name

# Alice 每 15 天赚 400 美元。Bob每小时赚取 3.14 美元，每周工作 7 天，每天工作 8 小时。
#  30 天后，Alice 的收入比 Bob 多吗？ （提示：使用关系运算符）
let 
    alice_earns = 400 / 15 * 30
    bob_earns = 3.14 * 8 * 7 * 30

echo "alice_earns > bob_earns ", alice_earns > bob_earns