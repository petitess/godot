extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var fruits: Array = ["apple", "pear", "banana"]
	var num: int = 1
	print(fruits[0])
	print(fruits.size())
	fruits.shuffle()
	fruits.push_back("kiwi")
	fruits.push_front("orange")
	print(fruits)
	print(type_string(typeof(fruits)))
	print(type_string(typeof(num)))
