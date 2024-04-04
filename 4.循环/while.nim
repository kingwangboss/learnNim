var a = 1

while a*a < 10: 
    echo "a is: ", a
    # inc用于a+1。它与写作a = a + 1或相同a += 1。
    inc a         

echo "final value of a: ", a

var i = 1

while i < 1000:
    if i == 3:
        # break立即退出循环
        break
    echo i
    inc i
echo "-----------------"
for i in 1 .. 8:
    if (i == 3) or (i == 6):
        # continue语句立即开始循环的下一次迭代
        continue
    echo i