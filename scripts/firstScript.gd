extends Node2D

var playerName = "Vitor Giovane"
var life = 100
var money = 1200
var type = "Warrior"
var isWarrior = true
var gameName

func _ready():
	print("Hello, Godot!")
	print(playerName)
	print(life)
	print(money)
	print(type)
	print(isWarrior)
	
	gameName = "Super Godot"
	print(gameName)
	pass

func _process(delta):
	print(gameName)
	pass
