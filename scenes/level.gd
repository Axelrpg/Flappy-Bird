extends Node2D

var Obstacle = load("res://scenes/obstacle.tscn")

func _on_Timer_timeout():
	var obstacle = Obstacle.instance()
	get_node("enemy").add_child(obstacle)
	obstacle.position.x = 20
	obstacle.position.y = GLOBAL.random(-200, 200)
