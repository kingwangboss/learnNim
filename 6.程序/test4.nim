# 创建两个程序tick和tock回显单词“tick”和“tock”。使用一个全局变量来跟踪它们运行了多少次，
# 并运行一个运行另一个，直到计数器达到 20。预期输出是得到“tick”和“tock”交替 20 次的行。 
# （提示：使用前向声明。）

# 定义全局变量
var count: int = 0

# 向前声明
proc tick()
proc tock()

proc tick() =
    if count < 20:
        echo "tick"
        count.inc()
        tock()

proc tock() =
    if count < 20:
        echo "tock"
        inc(count)
        tick()

# 开始执行
tick()