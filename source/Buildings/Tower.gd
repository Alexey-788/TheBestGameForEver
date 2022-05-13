extends StaticBody2D

var Fireball = preload("res://Weapons/Fireball.tscn")

onready var health_line = $HealthLine
onready var collision = $Collision
onready var time_outer = $TimeOuter
onready var animation_player = $AnimationPlayer
onready var fill_hp_button = $UI/FillHp
onready var lvl_up_button = $UI/LvlUp

var level = 1
var max_health = 100
var health = max_health
var start_health_line_with = 16
var is_alive = true
var ready_for_fire = true
var bullet_speed = 10.0
var time_out = 2.0
var damage = 10

func update_health_line():
	health_line.mesh.size.x = float(health)/max_health * start_health_line_with

func get_damage(value):
	update_health_line()
	health -= value
	if health <= 0:
		destroy()
		
func destroy():
	health_line.mesh.size.x = 0
	is_alive = false
	collision.disabled = true
	animation_player.play("Destroy")
	lvl_up_button.disabled = true

func fix():
	if !is_alive:
		level = 1
	health = max_health
	update_health_line()
	is_alive = true
	collision.disabled = false
	animation_player.play("Idle")
	lvl_up_button.disabled = false

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
			"direction": shoot_vector,
			"damage": damage
		})
		ready_for_fire = false
		time_outer.start(time_out)

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


func _on_UpgradeZone_body_entered(body):
	if body.name == "Hero":
		$UI.visible = true


func _on_UpgradeZone_body_exited(body):
	if body.name == "Hero":
		$UI.visible = false

func level_up():
	bullet_speed *= 2
	time_out /= 2
	damage *= 1.5
	fix()

func _on_LvlUp_pressed():
	if level >= 3: return
	level += 1
	level_up()
	print("level = ", level)


func _on_FillHp_pressed():
	fix()
