# 请注意该plus过程的名称后面现在有一个星号 ( *)，
# 这告诉 Nim 导入该过程的另一个文件将能够使用该过程。
proc plus*(a, b: int): int = 
  return a + b

proc minus(a, b: int): int = 
  return a - b