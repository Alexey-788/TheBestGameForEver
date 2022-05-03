extends Node2D

onready var camera = $Camera
onready var hero = $Hero

onready var mobs = $Mobs
onready var buildings = $Buildings

func _ready():
	for build in buildings.get_children():
		build.connect("destroy", self, "update_building_lists")
	update_building_lists()
	camera.target = hero
	var positions = $CameraPositions.get_children()
	for _i in positions:
		camera.positions.append(_i.position)
	hero.connect("moved", camera, "on_target_moved")

func update_building_lists():
	for mob in mobs.get_children():
		for build in buildings.get_children():
			mob.buildings.append(build)
			print("refreshing ", build, " for ", mob)
