extends Node

func sumLocations(vec: Array) -> Array:
    var sumXY = [0, 0]
    var index = 0

    while index < vec.size():
        var suma = vec[index]
        sumXY[0] += suma.x
        sumXY[1] += suma.y
        index += 1

    return sumXY

func _ready():
    var vec = [Vector2(16, 3), Vector2(22, 10), Vector2(4, 56), Vector2(10, 5)]

    print(result)