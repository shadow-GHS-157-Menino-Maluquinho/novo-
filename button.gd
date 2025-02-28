extends Button

# The URL to open when the button is clicked
var url = "https://astrareachvr.web.app/"

# Use _ready() function to connect the signal
func _ready():
	# Connect the "pressed" signal to the _on_button_pressed function
	self.pressed.connect(_on_button_pressed)

# Function to open the URL
func _on_button_pressed():
	OS.shell_open(url)
