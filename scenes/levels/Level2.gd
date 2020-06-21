extends Node2D


func _ready():
	pass


func _on_PlayerDetectorRight_body_entered(body):
	MusicController.play_basic_music()

func _on_PlayerDetectorRight_body_exited(body):
	MusicController.play_battle_music()

func _on_PlayerDetectorLeft_body_entered(body):
	MusicController.turn_down_volume()

func _on_PlayerDetectorLeft_body_exited(body):
	MusicController.reset_volume()
