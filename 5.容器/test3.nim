# 找到 2 到 100 范围内的数字，该数字将产生最长的 Collat​​z 序列。
# 对于给定范围内的每个数字，计算其 Collat​​z 序列
# 如果当前序列的长度比前一条记录长，则将当前长度和起始编号保存为新记录
# （可以使用元组(longestLength, startingNumber)或两个单独的变量）
# 打印给出最长序列的起始编号及其长度
var tup = (longest_length:0, starting_number:0, value: @[0])

for index in 2..100:
    var seq = newSeq[int]()
    seq.add(index)
    while seq[^1] != 1:
        if seq[^1] mod 2 != 0:
            seq.add(seq[^1] * 3 + 1)
        else:
            seq.add(seq[^1] div 2)
    if seq.len() > tup.longest_length:
        tup.longest_length = seq.len()
        tup.starting_number = seq[0]
        tup.value = seq

echo tup
