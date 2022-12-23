extends Node

onready var rng : RandomNumberGenerator = RandomNumberGenerator.new()

var points = 0

func random(min_number, max_number):
	rng.randomize()
	var random = rng.randf_range(min_number, max_number)
	return random

func reset_points():
	points = 0
