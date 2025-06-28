#################################################################
#Made by Adventquest											#
#Apply effect for Arrow Swarm lvl8								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_8
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust{block_state:"minecraft:magma_block"} ~ ~7 ~ 8 5 8 1 200 normal
particle minecraft:lava ~ ~5 ~ 8 2 8 1 200 normal
particle minecraft:item{item:"minecraft:blaze_powder"} ~ ~2.5 ~ 0 0 0 1 200 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 200 normal
