extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var counter = 0
var YourLabel
var YourText

# Called when the node enters the scene tree for the first time.
func _ready():
	YourLabel = get_node("Label")
	YourLabel.text = str("counter")
	
	YourText = get_node("RichTextLabel")
	YourText.text = str("hello to everyone yeeee")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
