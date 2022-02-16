extends Sprite

var score = RandomNumberGenerator.new()
var prefilledText;
var subjectText;
var bodyText;
var closerText;
var prefilledArray = ["I missed the work that was set for me the past week.", "We couldn't find the rat that was terrorizing the office.", "The baby is yours.", "The test came back negative.", "I enjoyed our meeting very much, and hope we can continue working at this efficiency.", "Which, as you know, is based as f*ck ...", "We figured out the issue that was bugging us the whole week.", "The team would like to inform you that blue is not your color.", "Everyone thinks you are doing a great job.", "We won't keep be bringing muffins into the workplace anymore, after you somehow devoured 13 by yourself.", "Everyone thinks you should not have started working here.", "as per the latest safety regulations, the trap door leading to alligator infested waters that you installed in your office will need to be boarded up.", "As you're boss, you're critieks of My English is unwarented and rude.", "MY CAPS LOCK KEY IS STUCK OH GOD", "I do \"not\" have a \"bad\" grasp on how to use \"quotation\" \"marks\", thank \"you.\""]
var subjectArray = ["RE: RE: RE: RE: RE: RE: RE: RE: RE: RE: RE: It's called a cupcake not a muffin you european narcissist", "SUBJECT: Yo can you send me like 2 bucks", "SUBJECT: hahahaha looks like u forgot to reply to me lol", "RE: bro, stop wearing hats. It's not going to be your \"thing\", dude", "SUBJECT: its your turn on scrabble haha", "Subject: Is my son pregante?", "RE: RE: RE: RE: the whale milk", "SUBJECT: Stop sending me memes, I am not your friend", "SUBJECT: Important Information for Your Eyes Only (Classified)", "SUBJECT: HELP", "Subject: I can explain!"]
var bodyArray = ["It has come to my attention that...", "It is with my deepest regret to inform you that...", "Knowing you and your saucy ways...", "Top ten things you can't believe they hid in Naruto, number five will shock you...", "Before I say anything, I think blue REALLY suits you, but ...", "Bruh í ½í²€(skull emoji) guess what,", "A distant relative of your's just died, and he wanted you to inherit his fortune.", "... Have you seen that funny video? Of the cat? Hold on,", "Have you heard from Candice?", "Don't listen to what you've heard, let me explain....", "... So our direction with this project isn't working out.", "I guess they are mammals, but it still feels wrong..."]
var closerArray = ["Respectfully, I am in tears", "I'll send you the deets, peace", "You know what? I'm not even gonna say it.", "Signed: Your BFFFFFFFFFF, KurtNox.", "...so Karen took the kids", "So, as you can see, I was totally in the right", "(Btw, can you follow me on Insta?)", "Don't worry, I can drop off some chocolates, I know where you live", "Keep trying me, see what happens.", "See you later.. or not... You know..Since I'm blind...", "Sincerely yours,"]

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	prefilledText = get_node("RichTextLabel")
	subjectText = get_node("RichTextLabel2")
	bodyText = get_node("RichTextLabel3")
	closerText = get_node("RichTextLabel4")

func _on_Button_pressed():
	var my_random_number = score.randf_range(1, 10)
	prefilledText.text = str(prefilledArray[my_random_number])


func _on_Button2_pressed():
	var my_random_number1 = score.randf_range(1, 10)
	subjectText.text = str(subjectArray[my_random_number1])


func _on_Button3_pressed():
	var my_random_number1 = score.randf_range(1, 10)
	bodyText.text = str(bodyArray[my_random_number1])


func _on_Button4_pressed():
	var my_random_number1 = score.randf_range(1, 10)
	closerText.text = str(closerArray[my_random_number1])
