#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#reset score
scoreboard players reset @s HP_DIS_TIMER
#if pig example
execute on vehicle if entity @s[type=pig,tag=EXAMPLE] run function att2:gameplay/healthbar/detection_enemy
#reset view range
execute as @e[type=#minecraft:display_entity,distance=..2,tag=HP_BAR] run function att2:gameplay/healthbar/setting/view_range