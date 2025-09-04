#################################################################
# Made by Adventquest                                        #
# Stock function(data_get)                                 #
#################################################################

##Test for landing
execute unless predicate att2_pre:inground run return run data modify entity @s damage set value 0

##Get the entity number
execute store result storage att2:temp player int 1 run scoreboard players get @s OWNER
##ResetitemItems
data remove storage att2:temp temp_data
##If it's a box，then return all loot to the player
##Place Presentation Entity
execute align xyz if predicate att2_pre:test_block/chests positioned ~0.5 ~ ~0.5 run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
##Purge Other Entities
function att2:gameplay/dahal/action/spell20/block_catch/clear with storage att2:temp
##RemoveNewLabel
tag @e[type=item_display,tag=Block_Catch,tag=New,distance=..10] remove New