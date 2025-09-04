#################################################################
# Made by Adventquest                                        #
# Stock function(loop)                                 #
#################################################################

##Detect if there is an item in the current slot->When not present While importing item inputskillThe item
$execute unless items entity @s container.$(slot) * run function att2:gameplay/dahal/action/spell20/auto_pickup/set_item with storage att2:spell20
##Traversal Slot Score+1
scoreboard players add Stock_Slot CAL 1
##Continue to detect next slot
function att2:gameplay/dahal/action/spell20/auto_pickup/iteration