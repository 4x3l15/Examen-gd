extends Node

func historial() -> Dictionary:
    var inventory = {
        "name": " Julian",
        "surname": "Alvarez",
        "goals": " 4 ",
        "teams": ["Polonia", "Australia", "Croacia", "Croacia"]
    }
    return inventory

func _ready():
    var playerInfo = historial()

    print(playerInfo["surname"], playerInfo["name"], playerInfo["goals"], "goles")

    for i in playerInfo["teams"]:
        print(i, " 1 gol")
