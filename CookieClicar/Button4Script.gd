extends Button
@onready var gatin = $"../../../Area2D/Gatin"
@onready var sprite_2d_2 = $Sprite2D2
@onready var audio_stream_player_2d = $"../../../AudioStreamPlayer2D"
@onready var label = $"../../../Label"

func _pressed():
	
	if label.score >= 50:
		audio_stream_player_2d.play()
		label.score -= 50
		if gatin.texture == load("res://gatin.png"): 
			gatin.texture = load("res://gatincomchapeu.png")
			gatin.position = Vector2(-0.551, -1.702)
			self.disabled = true
			sprite_2d_2.texture = load("res://CadeadoAberto.png")
		elif gatin.texture == load("res://gatingatindeoiverde.png"):
			gatin.texture = load("res://gatingatindeoiverdecomchapeu.png")
			gatin.position = Vector2(-0.551, -1.702)
			self.disabled = true
			sprite_2d_2.texture = load("res://CadeadoAberto.png")
