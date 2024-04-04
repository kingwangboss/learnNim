# 创建一个findMax3将返回三个值中最大的一个过程。
proc find_max(seq: seq[int]): int =
    var max_value = seq[0]
    for value in seq:
        if value > max_value:
            max_value = value
    
    result = max_value

let seq = @[312, 434, 12]
echo seq.find_max()
