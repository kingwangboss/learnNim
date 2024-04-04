for n in 5..9:
    echo n
echo "---------"
for n in 5..<9:
    echo n
echo "---------"
# 如果我们想要迭代步长不同于 1 的一系列数字，则使用countup。
# 我们countup定义起始值、终止值（包含在范围内）和步长。
for i in countup(0, 16, 4):
    echo i
echo "---------"
# countdown即使我们正在倒数，步长也必须是正值。
for i in countdown(4, 0):
    echo i
echo "---------"
for n in countdown(-3, -9, 2):  
  echo n
echo "---------"
# 由于字符串是可迭代的，因此我们可以使用 for 循环来迭代字符串的每个字符（这种迭代有时称为for-each循环）。
let word = "alphabet"

for letter in word:
  echo letter
echo "---------"
# 如果我们还需要一个迭代计数器（从零开始），我们可以通过使用for <counterVariable>, <loopVariable> in <iterator>:语法来实现。
# 如果您想要迭代一个可迭代对象，并同时访问同一偏移处的另一个可迭代对象，那么这是非常实用的。
for i, letter in word:
    echo "index:", i, "\t", "letter:", letter