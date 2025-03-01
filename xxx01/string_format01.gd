extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var lives: int = 10
	var level_name: String = "Rocky"
	var speed: float = 123.213

	var s: String = "l %d n %s %f" % [lives, level_name, speed]
	print(s)
