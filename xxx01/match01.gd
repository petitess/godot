extends Node2D


enum PlayerState {IDLE, WALK, JUMP, ATTACK}

func handle_player_state(state: PlayerState): 
	match state:
		PlayerState.IDLE:
			print("Player is idel")
		PlayerState.WALK:
			print("Player is walking")
		PlayerState.JUMP:
			print("Player is jumping")
		_:
			print("Player is not know state")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	handle_player_state(PlayerState.WALK)
