#################################################################
# Made by Adventquest                                        #
# Stock function(run)                                 #
#################################################################

##If there is already an entity shooting from this player nearby,Then go straight back to
function att2:gameplay/dahal/action/spell20/block_catch/item_show/test with storage att2:temp
execute if score #TEST CAL matches 1 on origin run function att2:gameplay/dahal/action/spell20/block_catch/back/give with storage att2:temp
##Has Entity,Then do not perform the display
execute if score #TEST CAL matches 1 run return 0
##Display Entity
execute positioned ~ ~0.99 ~ run function att2:gameplay/dahal/action/spell20/block_catch/item_show/summon
##Particle Effect
particle minecraft:dust_plume ~ ~0.9 ~ 0.2 0.5 0.2 0 10 normal
##========================

##Dapatkandata Number of items
data modify storage att2:temp temp_data set from block ~ ~ ~ Items
execute store result score Stock_Slot CAL run data get storage att2:temp temp_data
##Set Initial Test Score(This score isdataNumber of items in-1)
execute store result storage att2:spell20 slot_count int 1 run scoreboard players remove Stock_Slot CAL 1
##Traversal Acquiredtemp_data,Override it on the generated display entity
function att2:gameplay/dahal/action/spell20/block_catch/item_show/iteration with storage att2:spell20