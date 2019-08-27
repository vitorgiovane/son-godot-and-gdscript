extends Node2D

var playerName = "Vitor Giovane"
var life = 100
var money = 1200
var type = "Warrior"
var isWarrior = true
var gameName
var players = ["John Doe", "Maria Doe", "Richard Doe"]
var animals = [["Dog", "white"], ["Cat", "black"], players]

func _ready():
	print("Hello, Godot!")
	print(playerName)
	print(life)
	print(money)
	print(type)
	print(isWarrior)
	
	gameName = "Super Godot"
	print(gameName)
	
	print(players[1])
	
	print(animals)
	print(animals[2][2])
	pass

func _process(delta):
# 	print(gameName)
	pass
