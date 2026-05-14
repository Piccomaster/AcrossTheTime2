#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#damage cal
function att2:gameplay/legendary/rukyrion/normal_atk/damage_cal
#range damage
execute at @s anchored eyes positioned ^ ^ ^4 as @e[distance=..6,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/rukyrion/normal_atk/damage
#particle
execute if score @s RUK_ATK_TIMER matches 0..120 run function att2:gameplay/legendary/rukyrion/particle/normal_atk_1
execute if score @s RUK_ATK_TIMER matches 121..270 run function att2:gameplay/legendary/rukyrion/particle/normal_atk_2
execute if score @s RUK_ATK_TIMER matches 271.. run function att2:gameplay/legendary/rukyrion/particle/normal_atk_3