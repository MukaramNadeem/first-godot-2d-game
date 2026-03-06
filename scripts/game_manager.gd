extends Node


@onready var score: Label = $score



var scores = 0

func add_point():
	scores+=1
	score.text  = "You Collected " + str(scores) + " coins"
