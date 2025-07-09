#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

execute if score temp_value_10 CAL matches 1 run function att2:dialogs/gameplay/misc/chair/max_distance
execute if score temp_value_10 CAL matches 2 run function att2:dialogs/gameplay/misc/chair/pos_error
function att2:gameplay/misc/chair/give
