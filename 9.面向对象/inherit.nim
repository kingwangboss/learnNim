#[ Nim 中的继承是完全可选的。要启用运行时类型信息的继承，对象需要从RootObj继承。
这可以直接完成，也可以通过继承自RootObj的对象来间接完成。通常具有继承的类型也被标记
为引用类型，即使这没有严格执行。要在运行时检查对象是否属于某种类型，可以使用of运算符。 ]#
type
    Person = ref object of RootObj
        name*: string   # * 表示其他模块可以访问 `name`
        age: int        # 无 * 表示该字段对其他模块隐藏
    Student = ref object of Person  # Student 继承自 Person id : int # 带有 id 字段 
        id: int

var
    student: Student
    person: Person

assert(student of Student) # is true
# 对象构造：
student = Student(name: "Anton", age: 5, id: 2)
echo student[]