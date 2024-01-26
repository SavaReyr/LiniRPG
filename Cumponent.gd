extends Node

@onready var Menu = preload("res://esc_menu.tscn")
@onready var child=Menu.instantiate()

func _input(event):
	print(child)
	if !get_parent().has_node("Esc_Menu"):
		if event is InputEventKey and event.pressed and event.keycode == KEY_ESCAPE:
			Menu = preload("res://esc_menu.tscn")
			child=Menu.instantiate()	
			get_parent().add_child(child)
			
