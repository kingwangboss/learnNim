# Fizzuzz是一款儿童游戏，有时用于测试基本的编程知识。我们从一开始数数。如果数字可被 3 整除，
# 则将其替换为fizz，如果可被 5 整除，则将其替换为嗡嗡声，如果数字可被 15（3 和 5 都整除），
# 则将其替换为fizzbuzz。前几轮看起来像这样：1、2、fizz、4、buzz、fizz、7、…
# ​ 创建一个程序，将打印前 30 轮 Fizz 嗡嗡声。 （提示：注意整除性测试的顺序）
for index in 1..30:
    if index mod 15 == 0:
        echo "fizzbuzz"
    elif index mod 3 == 0:
        echo "fizz"
    elif index mod 5 == 0:
        echo "buzz"
    else:
        echo index