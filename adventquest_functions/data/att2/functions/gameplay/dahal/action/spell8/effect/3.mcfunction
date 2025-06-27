#################################################################
#Made by Adventquest											#
#Apply effect for Arrow Swarm lvl3								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_3
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust{block_state:"minecraft:magma_block"} ~ ~7 ~ 3 5 3 1 75 normal
particle minecraft:lava ~ ~5 ~ 3 2 3 1 75 normal
particle minecraft:item{item:"minecraft:blaze_powder"} ~ ~2.5 ~ 0 0 0 1 75 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 75 normal