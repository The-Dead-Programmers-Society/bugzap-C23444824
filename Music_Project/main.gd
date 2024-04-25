extends Node2D

@onready var CarHorn:AudioStreamPlayer2D = $CarHorn
@onready var CarStart:AudioStreamPlayer2D = $CarStartUp2
@onready var CarRev:AudioStreamPlayer2D = $CarRev
@onready var Crossing:AudioStreamPlayer2D = $StreetCrossing



func _on_play_beat_pressed():
	if CarHorn.playing:
		CarHorn.stop()
	else:
		CarHorn.play()



	


func _on_car_start_up_pressed():
	if CarStart.playing:
		CarStart.stop()
	else:
		CarStart.play()


func _on_car_rev_2_pressed():
	if CarRev.playing:
		CarRev.stop()
	else:
		CarRev.play()


func _on_crossing_pressed():
	if Crossing.playing:
		Crossing.stop()
	else:
		Crossing.play()
