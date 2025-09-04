#################################################################
# Made by Adventquest                                        #
# Stock function(go)                                 #
#################################################################

##Set Initial Test Score
scoreboard players set Stock_Slot CAL 0
##Get Current Slot Score
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##Get the player's current traversal slot score
##Remove0-8Slot
data remove storage att2:temp temp_data[{Slot:0b}]
data remove storage att2:temp temp_data[{Slot:1b}]
data remove storage att2:temp temp_data[{Slot:2b}]
data remove storage att2:temp temp_data[{Slot:3b}]
data remove storage att2:temp temp_data[{Slot:4b}]
data remove storage att2:temp temp_data[{Slot:5b}]
data remove storage att2:temp temp_data[{Slot:6b}]
data remove storage att2:temp temp_data[{Slot:7b}]
data remove storage att2:temp temp_data[{Slot:8b}]
##Items that traverse each slot in the miner，Place the items in the player's backpack into the mine wagon
function att2:gameplay/dahal/action/spell20/input_chest_minecart/iteration with storage att2:spell20