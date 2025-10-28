#################################################################
#Made by Adventquest											#
#Process all special effect operation							#
#################################################################

#reset
execute as @a[scores={Performance=0..29}] at @s unless entity @e[distance=..300,type=text_display,tag=Performance] run function att2:gameplay/speceffect/disincarnate/end