#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##get score
function att2:gameplay/enveffect/elite/get_score
execute unless score TEST CAL matches 0 run return 0

###give player reward
execute as @a[distance=..80,gamemode=adventure] at @s run function att2:gameplay/enveffect/elite/death/reward

###select mob
execute as @e[team=hostile,type=!bat,scores={GAMELEVEL=0..},distance=..20] at @s run function att2:gameplay/enveffect/elite/death/heal/effect

##kill @s
kill @s[type=text_display]