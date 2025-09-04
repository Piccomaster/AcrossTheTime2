#################################################################
# Made by Adventquest                                        #
# Stock function(iteration)                                 #
#################################################################

##Get Current Slot Score
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##Get the number in the mineral wagonnSlot for number item
$data modify storage att2:spell20 slot set from storage att2:temp temp_data[$(slot)].Slot
##Reduce the number of items in the mine car by a little
scoreboard players remove slot_max_pack CAL 1
##Detect the number of empty slots in the player's backpack
execute if score #slot_max_player CAL matches 1.. if score slot_max_pack CAL matches 0.. run function att2:gameplay/dahal/action/spell20/input_inventory/loop with storage att2:spell20