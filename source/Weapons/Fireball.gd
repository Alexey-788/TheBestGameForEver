extends KinematicBody2D

onready var life_timer = $LifeTimer
onready var animation_player = $AnimationPlayer

var direction = Vector2.DOWN
var base_speed = 10
var damage = 10
var speed_mult = 1
var life_time = 2
var died = false

func init(params):
	if params.has("speed_mult"): speed_mult = params["speed_mult"]
	if params.has("direction"): direction = params["direction"]
	if params.has("life_time"): life_time = params["life_time"]
	if params.has("damage"): damage = params["damage"]
	
	life_timer.start(life_time)
	
	direction *= speed_mult * base_speed

func _physics_process(delta):
	direction = move_and_slide(direction)
	look_at(position+direction)
	var colliders = get_slide_count()
	if colliders:
		var another_body = get_slide_collision(0).get_collider()
		if not died:
			if another_body.get_collision_layer_bit(1):
				another_body.get_damage(damage)
			destroy()

func destroy():
	animation_player.play("Dieing")
	died = true


func _on_LifeTimer_timeout():
	destroy()


func _on_AnimationPlayer_animation_finished(anim_name):
	if died:
		queue_free()
