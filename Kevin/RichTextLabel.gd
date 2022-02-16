extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
	str score = 0
	
	
	
	

# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = false 
	
	
	
	
	
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_LinkButton3_pressed():
	self.visible = true
	score += 1
	text = str(score)
	#print(rng)
	#my_label.text = rng
	#$Label.text 
		
	pass # Replace with function body.
