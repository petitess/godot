extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var num1: int = 5
	var num2: int = 7
	print(num1 <= num2)
	print(num1 != num2)
	if (num1 != num2):
		print("Numers are not the same")
		if (num1 + num2 > 10):
			print("DANGER")
		else:
			print("WE ARE OK")
	elif (num1 == 5):
		print("The number is 5")
	else:
		print("Numbers are the same")
