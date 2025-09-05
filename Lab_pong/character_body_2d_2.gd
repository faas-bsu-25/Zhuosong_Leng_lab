extends CharacterBody2D

func _process(delta: float) -> void:
	
	if (Input.is_action_pressed("player2_up")):
		self.velocity.y = -400
		
	if (Input.is_action_pressed("player2_down")):
		self.velocity.y = 400
	
	self.velocity.y *=.9
	move_and_slide()
