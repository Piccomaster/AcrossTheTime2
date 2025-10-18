#################################################################
# Made by Adventquest                                        #
# Stock function(in)                                 #
#################################################################

##Detect if the player is clicking with the mouse -> Replace the item in the slot with the player's mouse slot
function att2:gameplay/dahal/action/spell20/data_storage/cursor
##Storing items in your backpackdataII(Read example:aaa:stock_1 page_1 Corresponding number is1Player 'S1Page Items)
$data modify storage att2:spell20_$(player) page_$(page_now) set from entity @s Items