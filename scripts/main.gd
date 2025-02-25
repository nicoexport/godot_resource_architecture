extends Node2D


@export var score_variable: IntVariable


func _ready() -> void:
	score_variable.on_value_changed.connect(handle_value_changed)


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_up"):
		score_variable.value += 1


func handle_value_changed(value: int):
	print(value)