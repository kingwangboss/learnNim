# 向用户询问他们想要反转的字符串。创建一个过程，它接受一个字符串并返回一个相反的版本。
# 例如，如果用户键入Nim-lang，则过程应返回gnal-miN。 （提示：使用索引和countdown）

# 定义一个过程来反转字符串
proc reverseString(s: string): string =
    var result = ""
    for i in countdown(s.len - 1, 0):
        result.add(s[i])
    return result

# 向用户询问他们想要反转的字符串
echo "请输入你想要反转的字符串："
let userInput = readLine(stdin)

# 调用过程并显示结果
let reversedString = reverseString(userInput)
echo "反转后的字符串是：", reversedString