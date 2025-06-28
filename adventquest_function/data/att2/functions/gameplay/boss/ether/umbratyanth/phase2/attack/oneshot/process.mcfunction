#####################################################################
#Made by Adventquest												#
#Process attack                         							#
#####################################################################

execute as @e[type=minecraft:silverfish,tag=LightPoint] run kill @s
function att2:physicmod/reg1/ether/umbra_dark
#reser max_health
scoreboard players set @s MAX_HEALTH 19
execute store result storage att2:max_health max_health int 1 run scoreboard players get @s MAX_HEALTH
function att2:gameplay/death/max_health with storage att2:max_health

scoreboard players set @s RES_LVL_EXT -10
scoreboard players set @s TIMER_RES_EXT 20
effect give @s minecraft:instant_damage 1 1 true
function att2:sound/misc/attack_smash

scoreboard players set oneshot statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack
