#####################################################################
#Made by Adventquest												#
#Process effect of Naër                          					#
#####################################################################

function att2:physicmod/reg4/naer_shield_reset
tp 00000000-0000-016b-0000-00000000016b 7707 183 6037
particle minecraft:item{item:"minecraft:diamond_block"} ~ ~ ~ 0.2 0.2 0.2 1 50
particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 0.2 0.2 0.2 0.5 20
particle minecraft:falling_dust{block_state:"minecraft:yellow_stained_glass"} ~ ~ ~ 1 1 1 0 100
summon minecraft:fireball 7708 183 6036 {ExplosionPower:3,Motion:[0.2,0.0,-2.8]}
summon minecraft:fireball 7708 183 6038 {ExplosionPower:3,Motion:[0.2,0.0,2.8]}
summon minecraft:fireball 7706 183 6036 {ExplosionPower:3,Motion:[-0.2,0.0,-2.8]}
summon minecraft:fireball 7706 183 6038 {ExplosionPower:3,Motion:[-0.2,0.0,2.8]}
function att2:sound/mobs/ulkoggumi_tp
effect give 00000000-0000-016b-0000-00000000016b minecraft:levitation 10 0 true
effect give 00000000-0000-016b-0000-00000000016b minecraft:slow_falling 20 0 true
