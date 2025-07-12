#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#particle
execute if score @s RUK_USED matches 1 run function att2:gameplay/legendary/rukyrion/particle/se_1
execute if score @s RUK_USED matches 2 run function att2:gameplay/legendary/rukyrion/particle/se_2
#set motion
execute store result entity @s Motion[0] double 0.000001 run scoreboard players get @s MOTIONX
execute store result entity @s Motion[1] double 0.000001 run scoreboard players get @s MOTIONY
execute store result entity @s Motion[2] double 0.000001 run scoreboard players get @s MOTIONZ
#get score
execute store result storage att2:damage value int 1 run scoreboard players get @s RUK_SE_DAMAGE
execute store result storage att2:damage owner int 1 run scoreboard players get @s OWNER
#damage go
execute as @e[scores={GAMELEVEL=0..},team=hostile,distance=..4,tag=!RUK_ATKED,tag=!Guardian] at @s run function att2:gameplay/legendary/rukyrion/used_trigger/se_damage with storage att2:damage
#
execute if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..4,tag=!Guardian] run function att2:gameplay/legendary/rukyrion/used_trigger/se_end
#reset
scoreboard players remove @s RUK_SE_TIMER 1
execute if score @s RUK_SE_TIMER matches ..0 run function att2:gameplay/legendary/rukyrion/used_trigger/se_reset