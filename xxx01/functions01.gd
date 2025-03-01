extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print_name("Karol")
	var result: int = add_nums(33, 44)
	add_nums(3,6)
	print(result)
	
func print_name(name: String) -> void:
	print("Hello " + name) 

func add_nums(num1: int, num2: int) -> int:
	print(num1)
	print(num2)
	return num1 + num2
