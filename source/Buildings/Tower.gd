extends StaticBody2D

signal destroy

onready var health_line = $HealthLine
onready var collision = $Collision

const MAX_HEALTH = 100
var health = MAX_HEALTH
var start_health_line_with = 16
var is_alive = true

var damage_mutex = Mutex.new()

func get_damage(value):
	damage_mutex.lock()
	print("damage")
	health_line.mesh.size.x = float(health)/MAX_HEALTH * start_health_line_with
	health -= 10
	if health <= 0:
		destroy()
	damage_mutex.unlock()
		
func destroy():
	health_line.mesh.size.x = 0
	is_alive = false
	collision.disabled = true
