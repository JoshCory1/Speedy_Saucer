extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _input(event):
	if Input.is_anything_pressed() == null:
		Vector2()
		return
	if Input.is_key_pressed(KEY_D):
		apply_impulse(Vector2(1, 0))
	if Input.is_key_pressed(KEY_A):
		apply_impulse(Vector2(-1, 0))
	if Input.is_key_pressed(KEY_W):
		apply_impulse(Vector2(0, -1))
	if Input.is_key_pressed(KEY_S):
		apply_impulse(Vector2(0, 1))

