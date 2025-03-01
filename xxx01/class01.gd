class_name Player

class Stuff:
	var _age: int = 10
	func _init(a: int) -> void:
		_age = a

var _nick_name: String = "Nick"
var _health: int = 100

func _init(n: String, h: int) -> void:
	_nick_name = n
	_health = h
	
func hit(h: int) -> void:
	_health -= h

func say_status() -> void:
	print("%s %d" % [_nick_name, _health])

#extends Node2D
#
## Called when the node enters the scene tree for the first time.
#func _ready() -> void:
	#var np: Player = Player.new("Frodo", 40)
	#np.hit(4)
	#np.say_status()
	#var np2: Player = Player.new("Tim", 30)
	#np2.hit(6)
	#np2.say_status()
