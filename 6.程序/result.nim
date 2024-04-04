# 在 Nim 中，每个返回值的过程都有一个隐式声明和初始化（使用默认值）的result变量。
# result当该过程到达缩进块的末尾时，即使没有任何return语句，该过程也会返回该变量的值。

proc findBiggest(a: seq[int]): int =  
  for number in a:
    if number > result:
      result = number
  # the end of proc                   

let d = @[3, -5, 11, 33, 7, -15]
echo findBiggest(d)