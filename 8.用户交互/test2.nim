# 重复Collat​​z 猜想练习，以便您的程序要求用户输入起始数字。打印结果序列。
import strutils

proc collatz(num: int): seq[int]
echo "输入起始数字:"
let num = readLine(stdin).parseInt()

echo "结果序列：", collatz(num)

proc collatz(num: int): seq[int] =
    var seq = newSeq[int]()
    seq.add(num)
    while seq[^1] != 1:
        if seq[^1] mod 2 != 0:
            seq.add(seq[^1] * 3 + 1)
        else:
            seq.add(seq[^1] div 2)
    result = seq
    