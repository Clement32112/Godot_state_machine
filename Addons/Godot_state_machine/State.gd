@icon("res://Addons/Godot_state_machine/state_icon.svg")
class_name State extends Node

var state_name:StringName

signal transition

func _ready() -> void:
    state_name = StringName(name)
    print("State initialized ",state_name)


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
