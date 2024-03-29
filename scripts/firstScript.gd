extends Node2D

var playerName = "Vitor Giovane"
var life = 100
var money = 1200
var type = "Warrior"
var isWarrior = true
var gameName
var players = ["John Doe", "Maria Doe", "Richard Doe"]
var animals = [["Dog", "white"], ["Cat", "black"], players]
var enemies = [{
	name = "Lorem",
	age = 32,
	force = 65
},
{
	name = "Ipsum",
	age = 23,
	force = 72
}]

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
	
	enemies[1].force = 63
	print(enemies[0].name)
	print(enemies[1].force)
	
	var name = "Giovane"
	
	if(name == "Vitor"):
		print("The name is Vitor!")
	else:
		print("The name isn't Vitor!")
	
	var age = 20
	var hasLicense = false
	
	if(age >= 18 && hasLicense == true):
		print("You can drive")
	else:
		print("You can't drive")
		
	print(240/100)
	print(240.0/100.0)
	
	var a = 0
	while(a < 10):
		print("The value of a is: ", a)
		a = a + 1
	
	showMyName()
	showMyNationality()
	
	multiplyBy5(10)
	multiplyBy5(20)
	multiplyBy5(30)
	
	ageAndName(25, "Vitor")
	
	print(square(5))

func _process(delta):
# 	print(gameName)
	pass

func showMyName():
	print("My name is Vitor.")

func showMyNationality():
	print("I am brazilian.")
	
func multiplyBy5(value):
	print(value * 5)
	
func ageAndName(age, name):
	print("My age is ", age)
	print("My name is ", name)
	
func square(number):
	return pow(number, 2)