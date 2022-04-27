extends KinematicBody2D

onready var life_timer = $LifeTimer

var direction = Vector2.DOWN
var base_speed = 10
var speed_mult = 1
var life_time = 2

func init(params):
	if params.has("speed_mult"): speed_mult = params["speed_mult"]
	if params.has("direction"): direction = params["direction"]
	if params.has("life_time"): life_time = params["life_time"]
	
	life_timer.start(life_time)

func _physics_process(delta):
	move_and_slide(direction*base_speed*speed_mult)
	look_at(position+direction)

func destroy():
	queue_free()


func _on_LifeTimer_timeout():
	destroy()
