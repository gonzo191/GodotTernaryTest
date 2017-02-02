extends Container

func _ready():
	var temp = 0
	
	var text = '[ known ]' if (temp == 0) else '[ unknown ]'
	
#	var text = '[ known ]' 
#	if (temp == 0): 
#		text = '[ unknown ]'
	
	get_node('Label2').set_text(text)
