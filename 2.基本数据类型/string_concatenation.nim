# Nim 中的字符串是可变的，这意味着它们的内容可以改变。使用该add函数，
# 我们可以将另一个字符串或字符添加（附加）到现有字符串中。如果我们不想改变原始字符串，
# 我们也可以使用运算符连接字符串&，这会返回一个新字符串。
var
    p = "abc"
    q = "xy"
    r = 'z'

p.add("def")
echo("p is now", p)
q.add(r)                
echo "q is now: ", q

echo "concat: ", p & q  

echo "p is still: ", p
echo "q is still: ", q