extends Sprite

var score = RandomNumberGenerator.new()
var yourText;
var array = ["I missed the work that was set for me the past week.", "We couldn't find the rat that was terrorizing the office.", "The baby is yours.", "The test came back negative.", "I enjoyed our meeting very much, and hope we can continue working at this efficiency.", "Which, as you know, is based as f*ck ...", "We figured out the issue that was bugging us the whole week.", "The team would like to inform you that blue is not your color.", "Everyone thinks you are doing a great job.", "We won't keep be bringing muffins into the workplace anymore, after you somehow devoured 13 by yourself.", "Everyone thinks you should not have started working here.", "as per the latest safety regulations, the trap door leading to alligator infested waters that you installed in your office will need to be boarded up.", "As you're boss, you're critieks of My English is unwarented and rude.", "MY CAPS LOCK KEY IS STUCK OH GOD", "I do \"not\" have a \"bad\" grasp on how to use \"quotation\" \"marks\", thank \"you.\""]

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	yourText = get_node("RichTextLabel")


func _on_Button_pressed():
	var my_random_numer = score.randf_range(1, 10)
	yourText.text = str(array[my_random_numer])
