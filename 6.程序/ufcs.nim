proc plus(x, y: int): int =  
  return x + y

proc multi(x, y: int): int =
  return x * y

let
  a = 2
  b = 3
  c = 4
# 统一的调用语法允许多个过程的链接更具可读性：
echo a.plus(b) == plus(a, b)
echo c.multi(a) == multi(c, a)


echo a.plus(b).multi(c)  
echo c.multi(b).plus(a)  