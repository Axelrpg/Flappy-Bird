extends Area2D

func _on_obstacle_edges_area_entered(area):
	if area.is_in_group("obstacle"):
		area.queue_free()
