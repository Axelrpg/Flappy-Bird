extends Control

onready var punctuation = $VBoxContainer/HBoxContainer/punctuation

func _physics_process(delta):
	punctuation.text = str(GLOBAL.points)

func _on_reset_pressed():
	GLOBAL.reset_points()
	get_tree().change_scene("res://scenes/level.tscn")

func _on_quit_pressed():
	GLOBAL.reset_points()
	get_tree().change_scene("res://scenes/menu.tscn")
