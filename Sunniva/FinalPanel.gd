extends Panel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_SUBMIT_pressed():
	print("start timer")
	yield(get_tree().create_timer(2.0), "timeout")
	print("end timer")
	self.show() # Replace with function body.
