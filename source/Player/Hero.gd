extends KinematicBody2D

signal moved

onready var Fireball = preload("res://Weapons/Fireball.tscn")

onready var shoot_time_outer = $ShootTimeOuter

var bullet_speed = 10
var shoot_timeout = 1
var shoot_ready = true
var max_speed = 80
const ACCELERATION = 500
const FRICTION = 500

var velocity = Vector2.ZERO

func _physics_process(delta):
	var input_vector = Vector2.ZERO
	input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input_vector.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	input_vector = input_vector.normalized()
	
	if Input.is_action_just_pressed("attack"):
		if (shoot_ready):
			var shoot_vector = position.direction_to(get_global_mouse_position()).normalized()
			var fireball = Fireball.instance()
			fireball.set_collision_mask_bit(1, true)
			fireball.position = position
			get_parent().add_child(fireball)
			fireball.init({
				"speed_mult": bullet_speed,
				"direction": shoot_vector
			})
			shoot_time_outer.start(shoot_timeout)
			shoot_ready = false
	
	
	if input_vector:
		velocity = velocity.move_toward(input_vector * max_speed, ACCELERATION * delta)
		emit_signal("moved")
	else:
		velocity = velocity.move_toward(Vector2.ZERO, FRICTION * delta)
	
	velocity = move_and_slide(velocity)


func _on_ShootTimeOuter_timeout():
	shoot_ready = true
	print("shoot!")
