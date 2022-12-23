extends Area2D

func _on_level_edges_body_entered(body):
	if body.is_in_group("player"):
		GLOBAL.reset_points()
		get_tree().reload_current_scene()
