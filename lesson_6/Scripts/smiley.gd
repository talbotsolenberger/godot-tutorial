extends Sprite2D


signal spacebar_pressed

@export var pngs: Array[Resource]

var index: int = 2


func _ready() -> void:
	texture = pngs[index]


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("smiley_switch"):
		spacebar_pressed.emit()


func make_happier() -> void:
	if index > 0:
		index -= 1
		texture = pngs[index]


func make_angrier() -> void:
	if index < 3:
		index += 1
		texture = pngs[index]
