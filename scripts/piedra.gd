extends Sprite2D

func _ready():
	scale = Vector2(.1, .1)

func _physics_process(delta: float) -> void:
	position.x += 10
