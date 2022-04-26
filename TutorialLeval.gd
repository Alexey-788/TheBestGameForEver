extends Node2D

onready var camera = $Camera
onready var hero = $Hero

func _ready():
	camera.target = hero
	var positions = $CameraPositions.get_children()
	for _i in positions:
		camera.positions.append(_i.position)
	
	hero.connect("moved", camera, "on_target_moved")
