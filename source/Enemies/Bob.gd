extends KinematicBody2D

onready var step_time_outer = $StepTimeOuter
onready var healt_line = $HealthLine

var start_health_line_with = 16
const MAX_HEALTH = 100
var health = MAX_HEALTH

enum State {
	IDLE,
	GOING
}

var state = State.GOING

func get_damage(var value):
	health -= value
	healt_line.mesh.size.x = float(health)/MAX_HEALTH * start_health_line_with

func _ready():
	pass

func _physics_process(delta):
	if health <= 0:
		destroy()

func destroy():
	queue_free()
