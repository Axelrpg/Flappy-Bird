extends Control

onready var points = $VBoxContainer/Label

func _physics_process(delta):
	points.text = str(GLOBAL.points)
