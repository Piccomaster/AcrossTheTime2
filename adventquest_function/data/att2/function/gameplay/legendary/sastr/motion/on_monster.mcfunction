##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#set tag
tag @s add TEMP_ATK
#other monster knockback
execute on passengers run function att2:gameplay/legendary/sastr/motion/monster_motion
#set motion @s back
execute on passengers run function att2:gameplay/legendary/sastr/motion/motion
#range damage
execute as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/sastr/motion/damage with storage att2:damage
#kill @s
#reset
scoreboard players reset @s SA_TIMER_1
scoreboard players set @s SA_TIMER_2 20
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] remove TEMP_ATK