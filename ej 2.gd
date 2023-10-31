extends Node
func historial(inventory):
    var inventory = {

		name:"Julian",
		surname:"Alvarez",
		goals: 4,
		teams: [“Polonia”, “Australia”, “Croacia”, “Croacia”]
		}
    return inventory
func _ready():
    historial(inventory):
    print (name,surname,goals,"goles")
    for i in (teams):
		 print (i,"1","goles")
    # Called every time the node is added to the scene.
    # Initialization here
    pass