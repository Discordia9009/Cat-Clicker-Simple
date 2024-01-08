extends Button
@onready var label = $"../../../Label"
@onready var sprite_2d = $Sprite2D
@onready var audio_stream_player_2d = $"../../../AudioStreamPlayer2D"

func _pressed():
	if label.score >= 20:
		label.score -= 20
		audio_stream_player_2d.play()
		sprite_2d.texture = load("res://CadeadoAberto.png")
		self.disabled = true
		while true:
			await get_tree().create_timer(0.50).timeout
			label.score += 1
	
