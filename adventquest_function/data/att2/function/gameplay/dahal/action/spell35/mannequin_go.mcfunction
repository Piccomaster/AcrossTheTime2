#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##forceload
execute as @s[tag=Pos] run return run forceload add ~ ~


##no ai limit
execute unless score @s SPELL35_TIMER matches ..0 run return run scoreboard players remove @s SPELL35_TIMER 1

##clear motion
data modify entity @s Motion set value [0,0,0]