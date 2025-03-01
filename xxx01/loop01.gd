extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var my_times: Array = [22,65,17,3,11]
	for mt in my_times:
		print(mt)
	
	var my_dict_users: Array = [
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
		"name": "John",
		"age": "24",
		"working": false
	}
	]
	for u in my_dict_users:
		print(u.name)

	for r in range(10):
		print(r)
		
	const stopper:int = 10
	var num: int = 3
	while (stopper > num):
		num += 1
		print(num)
		print("READY")
