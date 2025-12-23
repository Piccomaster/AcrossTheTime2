#################################################################
# Made by Adventquest                                        #
# Stock function(data_get)                                 #
#################################################################

##enemy limit
execute if entity @e[distance=..10,scores={GAMELEVEL=0..},team=hostile,limit=1] run kill @s
##Test for landing
execute unless predicate att2_pre:inground run return 0

##Get the entity number
function att2:gameplay/score/owner
##ResetitemItems
data remove storage att2:temp temp_data
##If it's a box,then return all loot to the player
##Place Presentation Entity
execute align xyz if block ~ ~ ~ #minecraft:chest positioned ~0.5 ~ ~0.5 run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
##Purge Other Entities
function att2:gameplay/dahal/action/spell20/block_catch/clear
##RemoveNewLabel
tag @e[type=item_display,tag=Block_Catch,tag=New,distance=..10] remove New