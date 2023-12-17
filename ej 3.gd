extends Node

func applyFunction(arr: Array) -> Array:
    var resultArr = []

    for i in range(arr.size()):
        var x = arr[i]
        var fx = ((x * 2) - 1) ** 2
        resultArr.append(fx)

    return resultArr

func _ready():
    var inputArr = [2, 4, 1, 0]
    var outputArr = applyFunction(inputArr)
    
    print("Entrada:", inputArr)
    print("Salida:", outputArr)