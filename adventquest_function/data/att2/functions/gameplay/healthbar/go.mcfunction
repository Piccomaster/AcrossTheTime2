#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

execute as @a at @s positioned ^ ^ ^3.5 as @e[team=hostile,distance=..3,scores={GAMELEVEL=0..}] at @s store result bossbar healthbar value run data get entity @s Health
execute as @a at @s positioned ^ ^ ^3.5 as @e[team=hostile,distance=..3,scores={GAMELEVEL=0..}] at @s store result bossbar healthbar max run attribute @s max_health get
execute as @a at @s positioned ^ ^ ^3.5 unless entity @e[team=hostile,limit=1,distance=..3,scores={GAMELEVEL=0..}] run bossbar set healthbar visible false
execute as @a at @s positioned ^ ^ ^3.5 if entity @e[team=hostile,limit=1,distance=..3,scores={GAMELEVEL=0..}] run bossbar set healthbar visible true
