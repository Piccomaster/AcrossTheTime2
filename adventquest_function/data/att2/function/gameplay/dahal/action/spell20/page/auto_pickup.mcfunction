#################################################################
# Made by Adventquest                                        #
# Stock function(auto_pickup)                                 #
#################################################################

##   ---:This function is executed for box miners

##Double tap to aspirate item
scoreboard players add @s Stock_Pick_Up 1
##Update Player Mouse Slot
function att2:gameplay/dahal/action/spell20/data_storage/cursor
##Update three triggers
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20

##Absorption score reached2Triggered when
execute unless score @s Stock_Pick_Up matches 2.. run return 0
#==========================================================
##Update the player's current backpack level(Max Pages)Simultaneously synchronize the corresponding current page score
function att2:gameplay/dahal/action/spell20/score/page_update
##Pick up nearby items
function att2:gameplay/dahal/action/spell20/auto_pickup/go
##Reset fetch score
scoreboard players reset @s Stock_Pick_Up