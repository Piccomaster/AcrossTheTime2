#################################################################
#Made by Adventquest											#
#Process all special effect operation							#
#################################################################

#reset
execute as @a[scores={Performance=0..}] at @s unless entity @e[distance=..100,type=text_display,tag=Performance] run function att2:gameplay/speceffect/disincarnate/end