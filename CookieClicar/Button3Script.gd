extends Button
@onready var label = $"../../../Label"
@onready var gatin = $"../../../Area2D/Gatin"
@onready var sprite_2d_3 = $Sprite2D3
@onready var audio_stream_player_2d = $"../../../AudioStreamPlayer2D"
@onready var sprite_2d_2 = $"../Sprite2D2"


func _pressed():
	if label.score >= 40:
		audio_stream_player_2d.play()
		label.score -= 40
		var MTween = get_tree().create_tween()
		MTween.tween_property(sprite_2d_2, "scale", Vector2(0.173, 0.106), 0.10)
		MTween.tween_property(sprite_2d_2, "scale", Vector2(0.173, 0.16), 0.10)
		if gatin.texture == load("res://gatin.png"):
			gatin.texture = load("res://gatingatindeoiverde.png")
		elif gatin.texture == load("res://gatincomchapeu.png"):
			gatin.texture = load("res://gatingatindeoiverdecomchapeu.png")
		sprite_2d_3.texture = load("res://CadeadoAberto.png")
		self.disabled = true
