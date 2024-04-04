let
  a = 11
  b = 22
  c = 999

if a < b:
  echo "a is smaller than b"
  if 10*a < b:  
    echo "not only that, a is *much* smaller than b"

if b < c:
  echo "b is smaller than c"
  if 10*b < c:  
    echo "not only that, b is *much* smaller than c"

if a+b > c:     
  echo "a and b are larger than c"
  if 1 < 100 and 321 > 123:  
    echo "did you know that 1 is smaller than 100?"
    echo "and 321 is larger than 123! wow!"

# Else 跟在 if 块之后，允许我们有一个代码分支，当 if 语句中的条件不成立时将执行该代码分支。
let
  d = 63
  e = 2.718

if d < 10:
  echo "d is a small number"
else:
  echo "d is a large number"

if e < 10:
  echo "e is a small number"
else:
  echo "e is a large number"

# Elif 是“else if”的缩写，使我们能够将多个 if 语句链接在一起。
# 该程序会测试每一条语句，直到找到一条正确的语句。之后，所有进一步的语句都将被忽略。
let
  f = 3456
  g = 7

if f < 10:
  echo "f is smaller than 10"
elif f < 100:
  echo "f is between 10 and 100"
elif f < 1000:
  echo "f is between 100 and 1000"
else:
  echo "f is larger than 1000"

if g < 1000:
  echo "g is smaller than 1000"
elif g < 100:
  echo "g is smaller than 100"
elif g < 10:
  echo "g is smaller than 10"

# case 语句是仅选择多个可能路径之一的另一种方式，类似于具有多个elifs 的 if 语句。
# 然而，语句case并不采用多个布尔条件，而是采用具有不同状态的任何值以及每个可能值的路径。
let x = 5
case x
of 5:
  echo "Five!"
of 7:
  echo "Seven!"
of 10:
  echo "Ten!"
else:
  echo "unknown number"

# 如果相同的操作应该发生在多个值上，我们还可以为每个分支使用多个值。
let i = 7

case i
  of 0:
    echo "i is zero"
  of 1, 3, 5, 7, 9:
    echo "i is odd"
  of 2, 4, 6, 8:
    echo "i is even"
  else:
    echo "i is too large"