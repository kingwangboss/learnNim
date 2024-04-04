proc findMax(x: int, y: int): int =  
    if x > y:
        return x  
    else:
        return y

proc echoLanguageRating(language: string) = 
    case language
    of "Nim", "nim", "NIM":
        echo language, " is the best language!"
    else:
        echo language, " might be a second-best language."

# 通常我们不允许更改给定的任何参数。做这样的事情会抛出一个错误：
# proc changeArgument(argument: int) =
#     argument += 5

# var ourVariable = 10
# changeArgument(ourVariable)

# 为了使其工作，我们需要允许 Nim 和使用我们的过程的程序员通过将参数声明为变量来更改参数：
proc changeArgument(argument: var int) = 
  argument += 5

var ourVariable = 10
changeArgument(ourVariable)
echo ourVariable
changeArgument(ourVariable)
echo ourVariable

var x = 100

proc echoX() =
    echo x  
    x += 1  

echoX()
echoX()