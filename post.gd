extends PanelContainer

signal liked()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_like_pressed() -> void:
	SoundManager.play_sfx("inspire1")
	emit_signal("liked",self)
	pass # Replace with function body.
