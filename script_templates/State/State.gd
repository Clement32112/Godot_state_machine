extends State

func _ready() -> void:
	super._ready()

## function runs when the current state has been transitioned into
func _enter_state() ->void:
	pass
## funtion that runs in place of _process controled by the parent state machine
func _process_control(delta)->void:

	pass
## function that runs in place of _physics_process controlled by the parent state machine
func _physic_control(delta)->void:
	pass
## function that handles all exit task done before leaving the state
func _exit_state()->void:
	
	pass
