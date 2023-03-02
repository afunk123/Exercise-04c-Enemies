extends KinematicBody2D

var player = null
onready var ray = $See
export var speed = 1500
export var looking_speed = 400
var line_of_sight = false

var mode = ""


var points = []
const margin = 1.5
