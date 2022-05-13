extends Control



func _on_Control_mouse_entered():
	$AllUi.visible = true


func _on_Control_mouse_exited():
	$AllUi.visible = false
