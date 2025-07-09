##################################################
#Made by Adventquest                             #
#Apply the ignition of 武器之王  	              #
##################################################

scoreboard players remove @s DAHAL 100

execute at @s positioned ^ ^1 ^1 run summon minecraft:creeper ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["WK_ignited"],invulnerable:1,NoAI:1b,powered:0,ExplosionRadius:3,Fuse:50,ignited:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.follow_range,Base:0.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

execute as @e[type=minecraft:creeper,tag=WK_ignited] run scoreboard players set @s WK_EFFECT 50