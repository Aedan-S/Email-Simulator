extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	self.visible = false

func hide():
	self.visible = false
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_LinkButton_pressed():
	 self.visible = true
		#self.visible = true # Replace with function body.
	#if self.visible = true
		#self.visible = false
