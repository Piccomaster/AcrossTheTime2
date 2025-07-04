#################################################################
#Made by Adventquest											#
#Apply effect for Arrow Swarm lvl9								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_9
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust{block_state:"minecraft:magma_block"} ~ ~7 ~ 9 5 9 1 225 normal
particle minecraft:lava ~ ~5 ~ 9 2 9 1 225 normal
particle minecraft:item{item:"minecraft:blaze_powder"} ~ ~2.5 ~ 0 0 0 1 225 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 225 normal
