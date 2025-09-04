#################################################################
# Made by Adventquest                                        #
# Stock function(loop)                                 #
#################################################################

##Detect if there is an item in the current slot->When not present Import items while clearing
$execute unless items entity @s container.$(slot) * run function att2:gameplay/dahal/action/spell20/input_chest_minecart/set_item with storage att2:spell20
##Traverse miner slot fraction plus one
scoreboard players add Stock_Slot CAL 1
##Get Current Slot Score
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##Continue to detect next slot
function att2:gameplay/dahal/action/spell20/input_chest_minecart/iteration with storage att2:spell20