extends RigidBody2D

var Obstacle = load("res://scenes/obstacle.tscn")

const JUMP_HEIGHT = 300

func _physics_process(delta):

	if Input.is_action_just_pressed("jump"):
		linear_velocity.y = -JUMP_HEIGHT
