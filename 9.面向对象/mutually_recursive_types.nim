#[ 对象、元组和引用可以建模相当复杂的相互依赖的数据结构；它们是相互递归的。
在 Nim 中，这些类型只能在单个类型部分中声明。 
（任何其他情况都需要任意符号超前，这会减慢编译速度。） ]#
type 
    Node = ref object
        le, ri: Node
        sym: ref Sym
    Sym = object
        name: string
        line: int
        code: Node