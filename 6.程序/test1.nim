# 创建一个程序，根据提供的姓名向某人打招呼（打印“Hello <name>”）。创建名称序列。
# 使用创建的程序向每个人打招呼。
proc hello(namelist: seq[string]) =
    for name in namelist:
        echo "Hello ", name

let namelist = @["xiaohuang", "xiaobai", "dahuang", "dabai"]
hello(namelist) 