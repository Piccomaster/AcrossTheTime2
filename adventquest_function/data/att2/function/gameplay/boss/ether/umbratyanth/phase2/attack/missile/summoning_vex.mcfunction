#####################################################################
#Made by Adventquest												#
#Manage Umbra's missile apparition                                	#
#####################################################################

execute at 00000000-0000-012c-0000-00000000012c run particle minecraft:item{item:"minecraft:hopper"} ~ ~1.2 ~ 0 0.2 0 0.1 5 normal

execute if score Missile UMBRATYANTH matches 1 at 00000000-0000-012c-0000-00000000012c run function att2:summon/reg_1/umbratyanth_minions5
#execute as @e[tag=UmbraMissile] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/missile/init_vex
execute as @e[scores={LIFE_EXPECTANCY=1..}] run scoreboard players remove @s LIFE_EXPECTANCY 1
kill @e[scores={LIFE_EXPECTANCY=..0}]

scoreboard players add Missile UMBRATYANTH 1
execute if score Missile UMBRATYANTH matches 50.. run scoreboard players set Missile UMBRATYANTH 0