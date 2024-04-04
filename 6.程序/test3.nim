# 2D 平面上的点可以表示为tuple[x, y: float]。编写一个过程，它将接收两个点并返回一个新点，
# 该新点是这两个点的总和（分别添加 x 和 y）。
type
    Point = tuple[x, y: float]

proc new_point(p1, p2: Point): Point =
    result = (p1.x + p2.x, p1.y + p2.y)

let p1 = (1.0, 2.0)
let p2 = (3.0, 4.0)
echo p1.new_point(p2)