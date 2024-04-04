# 创建一个包含您的全名的不可变变量。编写一个 for 循环，
# 它将迭代该字符串并仅打印元音 (a、e、i、o、u)。 （提示：使用case每个分支具有多个值的语句）

const name = "guy wong"

for i in name:
    case i
        of 'a', 'e', 'i', 'o', 'u':
            echo i            
        else:
            echo ""