extends Area2D

func _physics_process(delta):
	position.x -= 2

func _on_obstacle_body_entered(body):
	if body.is_in_group("player"):
		get_tree().change_scene("res://scenes/die.tscn")

func _on_points_body_entered(body):
	if body.is_in_group("player"):
		GLOBAL.points += 1
