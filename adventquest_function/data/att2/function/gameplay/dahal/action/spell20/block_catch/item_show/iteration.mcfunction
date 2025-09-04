#################################################################
# Made by Adventquest                                        #
# Stock function(iteration)                                 #
#################################################################

##Get the slot score of the current item
$data modify storage att2:spell20 slot set from storage att2:temp temp_data[$(slot_count)].Slot
##Detect Existing Items
execute if score Stock_Slot CAL matches 0.. run function att2:gameplay/dahal/action/spell20/block_catch/item_show/loop with storage att2:spell20