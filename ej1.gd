extends Node

func sumOdds(arr: Array) -> int:
    var inpares = 0
    
    for i in range(arr.size()):
        if arr[i] % 2 == 1:
            inpares += arr[i]
    
    return inpares

func _ready():
    var arr = [55, 7, 2, 8, 22]
    print("La suma de los números impares es:", sumOdds(arr))
