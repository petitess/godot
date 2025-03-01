class_name Player

var health: int = 100: 
	get: 
		print("Getting")
		return health
	set(value): 
		print("Setting")
		health = clamp(value, 0 ,100)
	

func _init(h: int) -> void:
	health = h

#extends Node2D
#
#func _ready() -> void:
	#var np: Player = Player.new(100)
	#np.health = 300
	#print(np.health)
