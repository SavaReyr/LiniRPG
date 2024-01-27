extends CanvasLayer

class_name Escape_menu



func _on_exit_pressed():
	get_tree().quit()
	

func _on_settings_pressed():
	print("Here is an option menu")


func _on_resume_pressed():
	queue_free()
