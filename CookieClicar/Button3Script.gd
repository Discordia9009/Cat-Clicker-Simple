extends Button
@onready var label = $"../../../Label"
@onready var gatin = $"../../../Area2D/Gatin"
@onready var sprite_2d_3 = $Sprite2D3
@onready var audio_stream_player_2d = $"../../../AudioStreamPlayer2D"

func _pressed():
	if label.score >= 40:
		audio_stream_player_2d.play()
		label.score -= 40
		gatin.texture = load("res://gatingatindeoiverde.png")
		sprite_2d_3.texture = load("res://CadeadoAberto.png")
		self.disabled = true
