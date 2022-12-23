extends Area2D

func _physics_process(delta):
	position.x -= 2

func _on_obstacle_body_entered(body):
	if body.is_in_group("player"):
		GLOBAL.reset_points()
		get_tree().reload_current_scene()

func _on_points_body_entered(body):
	if body.is_in_group("player"):
		GLOBAL.points += 1
