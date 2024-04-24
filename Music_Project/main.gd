extends Node2D

@onready var Beat:AudioStreamPlayer2D = $Beat



func _on_play_beat_pressed():
	if Beat.playing:
		Beat.stop()
	else:
		Beat.play()


func _on_button_pressed():
	get_tree().reload_current_scene()



	
