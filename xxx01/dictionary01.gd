extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var my_dict: Dictionary = {
		"name": "Gred",
		"age": "23",
		"working": true
	}
	print(my_dict["name"])
	my_dict["age"] = 33
	print(my_dict)
	print(type_string(typeof(my_dict)))
	var my_dict_list: Array = [
	{
		"name": "Gred",
		"age": "23",
		"working": true
	},
	{
		"name": "Bob",
		"age": "33",
		"working": true
	},
	{
		"name": "Gred",
		"age": "24",
		"working": false
	}
	]
	print(my_dict_list)
