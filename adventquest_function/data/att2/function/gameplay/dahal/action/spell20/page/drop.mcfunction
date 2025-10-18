#################################################################
# Made by Adventquest                                        #
# Stock function(drop)                                 #
#################################################################

##   ---:This function is executed for box miners

##Reset fetch score
scoreboard players reset @s Stock_Pick_Up
##Update three triggers
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20
##Update the player's current backpack level(Max Pages)Simultaneously synchronize the corresponding current page score
function att2:gameplay/dahal/action/spell20/score/page_update
##Discard all items
function att2:gameplay/dahal/action/spell20/data_storage/drop