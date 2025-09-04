#################################################################
# Made by Adventquest                                        #
# Stock function(input_inventory)                                 #
#################################################################

##   ---:This function is executed for box miners

##Get the remaining number of slots in the player backpack
function att2:gameplay/dahal/action/spell20/score/get_slot_player with storage att2:spell20
##Detect if the player is clicking with the mouse -> Replace the item in the slot with the player's mouse slot
function att2:gameplay/dahal/action/spell20/data_storage/cursor with storage att2:spell20
##Update three triggers
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20
##Remaining slots are greater than1time to proceed
execute if score #slot_max_player CAL matches 1.. run function att2:gameplay/dahal/action/spell20/input_inventory/go