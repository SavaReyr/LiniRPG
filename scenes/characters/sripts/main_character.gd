extends CharacterBody2D

@export var speed:int

func _physics_process(delta):
	if Input.is_action_pressed("right"):
		velocity.x = 1
	elif Input.is_action_pressed("left"):
		velocity.x = -1
	move_and_collide(velocity*speed)
	velocity = Vector2.ZERO
