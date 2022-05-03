extends KinematicBody2D

onready var step_time_outer = $StepTimeOuter
onready var healt_line = $HealthLine

const MAX_HEALTH = 100

var start_health_line_with = 16
var health = MAX_HEALTH
var velocity = Vector2.ZERO
var speed = 30
var damage = 10
var can_shoot = true

var sleep_time = .5
var go_time = 1

var buildings = []

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
	if get_slide_count() > 0:
		var build = get_slide_collision(0).collider
		if can_shoot and build and build.get_collision_layer_bit(2):
			build.get_damage(damage)
			can_shoot = false
	if state == State.GOING:
		velocity = move_and_slide(velocity*speed)/speed
	if health <= 0:
		destroy()

func destroy():
	queue_free()

func _on_StepTimeOuter_timeout():
	if state == State.GOING:
		step_time_outer.start(sleep_time)
		state = State.IDLE
	elif state == State.IDLE:
		can_shoot = true
		step_time_outer.start(go_time)
		state = State.GOING
		if !buildings.empty():
			var min_dist_build = null
			var min_dist = null
			for build in buildings:
				var distance = position.distance_to(build.position)
				if min_dist == null:
					min_dist = distance
					min_dist_build = build
				if distance < min_dist:
					min_dist = distance
					min_dist_build = build
			var direction = position.direction_to(min_dist_build.position)
			var shifted_directoin = (direction + Vector2(rand_range(-.5, .5), rand_range(-.5, .5))).normalized()
			velocity = shifted_directoin
