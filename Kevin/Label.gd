extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var score = RandomNumberGenerator.new()

#score = score.randi_range(1.0, 100.0)

# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_LinkButton3_pressed():
	self.visible = true
	score.randomize()
	var my_random_number = score.randi_range(1.0, 100.0)
	#score += 1
	text = str(my_random_number)
