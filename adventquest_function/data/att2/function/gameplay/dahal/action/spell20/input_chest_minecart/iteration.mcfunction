#################################################################
# Made by Adventquest                                        #
# Stock function(iteration)                                 #
#################################################################

##Get Current Slot Score
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##Get Player #0Slot Score for Bit Items
data modify storage att2:spell20 player_slot set from storage att2:temp temp_data[0].Slot
##Detect the number of empty slots in the player's backpack
execute if score Stock_Slot CAL matches ..25 run function att2:gameplay/dahal/action/spell20/input_chest_minecart/loop with storage att2:spell20