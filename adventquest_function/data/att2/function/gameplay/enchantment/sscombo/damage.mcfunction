#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

scoreboard players add #durability_remove CAL 2

##particle
particle minecraft:sweep_attack ~ ~ ~ 0.5 0.5 0.5 0.1 5 normal
particle minecraft:crit ~ ~ ~ 0.5 0.5 0.5 0.1 5 normal
particle minecraft:trial_spawner_detection ~ ~ ~ 0.5 0.5 0.5 0.2 10 normal
##sound
playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 1 1.5
playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~ 1 1.5
playsound minecraft:item.trident.return player @a ~ ~ ~ 1 2

##make damage
damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/melee_health_normal_trigger