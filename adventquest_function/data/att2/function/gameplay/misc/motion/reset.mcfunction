#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

execute if predicate att2_pre:player/onground run summon item_display ~ ~ ~ {Tags:[New]}
execute if predicate att2_pre:player/flying run tp @s @s

ride @s mount @n[distance=..5,type=item_display,tag=New]
kill @e[distance=..5,type=item_display,tag=New]