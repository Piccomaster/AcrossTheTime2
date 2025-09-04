#################################################################
# Made by Adventquest                                        #
# Stock function(loop)                                 #
#################################################################

##Replace the current item on the display entity of the corresponding slot
$execute as @n[type=item_display,distance=..10,tag=New,tag=$(slot)] run function att2:gameplay/dahal/action/spell20/block_catch/item_show/data_set with storage att2:spell20
##Traversal Slot Score+1
scoreboard players remove Stock_Slot CAL 1
execute store result storage att2:spell20 slot_count int 1 run scoreboard players get Stock_Slot CAL
##Continue to detect next slot
function att2:gameplay/dahal/action/spell20/block_catch/item_show/iteration with storage att2:spell20