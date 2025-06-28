#################################################################
#Made by Adventquest											#
#Apply effect for Arrow Swarm lvl4								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_4
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust{block_state:"minecraft:magma_block"} ~ ~7 ~ 4 5 4 1 100 normal
particle minecraft:lava ~ ~5 ~ 4 2 4 1 100 normal
particle minecraft:item{item:"minecraft:blaze_powder"} ~ ~2.5 ~ 0 0 0 1 100 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 100 normal
