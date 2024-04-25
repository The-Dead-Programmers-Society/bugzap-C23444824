extends Node2D

@onready var CarHorn:AudioStreamPlayer2D = $CarHorn
@onready var CarStart:AudioStreamPlayer2D = $CarStartUp2
@onready var CarRev:AudioStreamPlayer2D = $CarRev
@onready var Crossing:AudioStreamPlayer2D = $StreetCrossing
@onready var Truck:AudioStreamPlayer2D = $TruckHorn
@onready var CarEngine:AudioStreamPlayer2D = $Engine
@onready var Drift:AudioStreamPlayer2D = $Drift
@onready var Key:AudioStreamPlayer2D = $CarKey
@onready var Door:AudioStreamPlayer2D = $CarDoorOpen



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


func _on_t_horn_pressed():
	if Truck.playing:
		Truck.stop()
	else:
		Truck.play()


func _on_car_engine_pressed():
	if CarEngine.playing:
		CarEngine.stop()
	else:
		CarEngine.play()


func _on_car_drift_pressed():
	if Drift.playing:
		Drift.stop()
	else:
		Drift.play()


func _on_car_key_2_pressed():
	if Key.playing:
		Key.stop()
	else:
		Key.play()


func _on_car_door_pressed():
	if Door.playing:
		Door.stop()
	else:
		Door.play()
