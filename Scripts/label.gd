extends Label
var Gain = 1
@onready var timer: Timer = $Timer
@onready var label: Label = $"."


func _ready() -> void:
	timer.start()
	
func _on_timer_timeout() -> void:
	Gain += 1
	ready
	
func _process(delta: float) -> void:
	label.text = str(Gain) + str("$ Earned")



	
	
