extends Node
func sumOdds(arr):
    var inpar = []
    for i in range (arr):
    	if (arr[i] % 2 == 1):
            arr[i] ++ inpar 
	return inpar
func _ready():
    var arr = [55,7,2,8,22]
    func sumOdds(arr):
    # Called every time the node is added to the scene.
    # Initialization here
    pass