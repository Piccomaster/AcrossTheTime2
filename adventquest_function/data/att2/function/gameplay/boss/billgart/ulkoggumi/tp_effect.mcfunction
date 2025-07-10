#####################################################################
#Made by Adventquest												#
#Process tp effect of Ulkoggumi                          			#
#####################################################################

particle minecraft:item{item:"minecraft:orange_wool"} ~ ~ ~ 0.2 0.2 0.2 1 50
particle minecraft:item{item:"minecraft:emerald_block"} ~ ~ ~ 0.2 0.2 0.2 0.5 20
particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} ~ ~ ~ 1 1 1 0 100
summon minecraft:fireball ~ ~ ~ {ExplosionPower:4,Motion:[0.0,-1.0,0.0]}
function att2:sound/mobs/ulkoggumi_tp