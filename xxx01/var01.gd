extends Node2D

enum PlayerState {ALIVE, DEAD}
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("hej")
	var health: int = 100
	var height: float = 14.2
	var invisible: bool = true
	var surname: String = "hejhe"
	const SPEED: int = 300
	#const ALIVE: int = 2
	#const DEAD: int = 3
	var player_state: PlayerState = PlayerState.DEAD
	print(PlayerState.keys()[player_state])
