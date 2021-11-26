extends Node2D

onready var GooglePlay = get_node("/root/GooglePlay")

func _ready() -> void:
	print("Google Play: ", GooglePlay)
	pass


func _on_SignIn_pressed() -> void:
	GooglePlay.sign_in()
