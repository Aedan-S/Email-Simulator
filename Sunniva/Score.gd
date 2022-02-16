extends TextEdit


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var score = RandomNumberGenerator.new()

# Called when the node enters the scene tree for the first time.
func _ready():
	score.randomize()
	var my_random_number = score.randi_range(5.0, 100.0)
	#score += 1
	text = str(my_random_number)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
