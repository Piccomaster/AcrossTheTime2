#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

particle minecraft:item{item:"minecraft:soul_sand"} ~ ~1 ~ 0.2 0.4 0.2 0.2 30 normal
particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.3 0.2 0.3 10 30 normal
particle minecraft:falling_dust{block_state:"minecraft:red_concrete"} ~ ~1.5 ~ 0.3 0.2 0.3 10 30 normal
particle minecraft:crit ~ ~0.5 ~ 0.5 0.5 0.5 0.4 12 normal
playsound minecraft:unsheathe1 ambient @a ~ ~ ~ 1 2
playsound minecraft:hit4 ambient @a ~ ~ ~ 0.5 1

#damage
damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/melee_health_normal_trigger