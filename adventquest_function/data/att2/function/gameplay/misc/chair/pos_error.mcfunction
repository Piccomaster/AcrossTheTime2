#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

execute if score temp_value_10 CAL matches 1 run function att2:dialogs/gameplay/misc/chair/max_distance
execute if score temp_value_10 CAL matches 2 run function att2:dialogs/gameplay/misc/chair/pos_error

##update chair
execute if items entity @s weapon.mainhand scaffolding[custom_name={translate:att2.misc.chair.name}] run return run function att2:gameplay/misc/chair/replace_mainhand
execute if items entity @s weapon.offhand scaffolding[custom_name={translate:att2.misc.chair.name}] run return run function att2:gameplay/misc/chair/replace_offhand
