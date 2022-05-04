extends StaticBody2D

onready var health_line = $HealthLine
onready var collision = $Collision

signal destroy

var MAX_HEALTH = 100
var start_health_line_with = 16
var health = MAX_HEALTH
var speed = .3
var is_alive = true

func get_damage(value):
	health -= value
	health_line.mesh.size.x = float(health)/MAX_HEALTH * start_health_line_with
	if health <= 0:
		destroy()

func destroy():
	health_line.mesh.size.x = 0
	is_alive = false
	collision.disabled = true


var was_popupich = false
func _on_GEK_mouse_entered():
	if !was_popupich:
		$WindowDialog.popup_centered_clamped(Vector2(100, 100))
		was_popupich = true
