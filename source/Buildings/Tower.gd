extends StaticBody2D

signal destroy

onready var healthLine = $HealthLine

const MAX_HEALTH = 100
var health = MAX_HEALTH
var start_health_line_with = 16

func get_damage(value):
	healthLine.mesh.size.x = float(health)/MAX_HEALTH * start_health_line_with
	health -= 10
	if health <= 0:
		destroy()
		
func destroy():
	queue_free()
	emit_signal("destroy")
