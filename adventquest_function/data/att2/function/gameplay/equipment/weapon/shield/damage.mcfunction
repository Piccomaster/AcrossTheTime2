#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##particle
#particle minecraft:dust_pillar{block_state:"minecraft:redstone_block"} ~ ~ ~ 0.5 0.5 0.5 0.1 20 normal
particle minecraft:dust_pillar{block_state:"minecraft:soul_sand"} ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal
#particle minecraft:dust_pillar{block_state:"minecraft:nether_wart_block"} ~ ~ ~ 0.5 0.5 0.5 0.1 20 normal
#particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.5 0.5 0.5 0.1 40 normal
#particle minecraft:dust{color:[1,0,0],scale:1.0} ~ ~1 ~ 0.5 0.5 0.5 0.1 40 normal

particle minecraft:item{item:"minecraft:shield"} ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal

##damage
$damage @s $(value) att2_damage:player_attack by @p[predicate=att2_pre:score/player]
##detection health
function att2:gameplay/enemy_health/melee_health_trigger