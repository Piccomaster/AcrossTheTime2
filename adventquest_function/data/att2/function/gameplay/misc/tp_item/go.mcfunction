#################################################################
#Made by Adventquest											#
#tp item cooldown / reload                                  	#
#################################################################

scoreboard players remove @a[scores={TP_ITEM_COOLDOWN=1..}] TP_ITEM_COOLDOWN 1
execute as @a[scores={TP_ITEM_COOLDOWN=0}] at @s run function att2:gameplay/misc/tp_item/update
