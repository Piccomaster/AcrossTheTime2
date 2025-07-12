#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#get score
execute store result storage att2:damage value int 1 run scoreboard players get @s RUK_SE_DAMAGE
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR
#damage
execute as @e[scores={GAMELEVEL=0..},team=hostile,distance=..4,tag=!RUK_SP_ATKED,tag=!Guardian] at @s run function att2:gameplay/legendary/rukyrion/used_trigger/sp_set with storage att2:damage
#particle
execute if score @s RUK_SE_TIMER matches 1.. run function att2:gameplay/legendary/rukyrion/particle/sp_keep
#reset
scoreboard players remove @s RUK_SE_TIMER 1
execute if score @s RUK_SE_TIMER matches ..0 run function att2:gameplay/legendary/rukyrion/used_trigger/sp_end
execute if score @s RUK_SE_TIMER matches ..0 run function att2:gameplay/legendary/rukyrion/used_trigger/se_reset