extends StaticBody2D

var Fireball = preload("res://Weapons/Fireball.tscn")

onready var health_line = $HealthLine
onready var collision = $Collision
onready var time_outer = $TimeOuter

const MAX_HEALTH = 100
var health = MAX_HEALTH
var start_health_line_with = 16
var is_alive = true
var ready_for_fire = true
var bullet_speed = 10

var damage_mutex = Mutex.new()

func get_damage(value):
	damage_mutex.lock()
	health_line.mesh.size.x = float(health)/MAX_HEALTH * start_health_line_with
	health -= value
	if health <= 0:
		destroy()
	damage_mutex.unlock()
		
func destroy():
	health_line.mesh.size.x = 0
	is_alive = false
	collision.disabled = true

var entered_mobs = []

func fire():
	if ready_for_fire and !entered_mobs.empty() and is_alive:
		var shoot_vector = position.direction_to(entered_mobs[0].position)
		var fireball = Fireball.instance()
		fireball.set_collision_mask_bit(1, true)
		fireball.position = position
		get_parent().add_child(fireball)
		fireball.init({
			"speed_mult": bullet_speed,
			"direction": shoot_vector
		})
		entered_mobs[0].get_damage(7)
		ready_for_fire = false
		time_outer.start(2)

func _on_Radar_body_entered(body):
	entered_mobs.append(body)
	fire()

func _on_Radar_body_exited(body):
	for mob in entered_mobs:
		if body == mob:
			entered_mobs.remove(entered_mobs.find(body))


func _on_TimeOuter_timeout():
	ready_for_fire = true
	fire()
