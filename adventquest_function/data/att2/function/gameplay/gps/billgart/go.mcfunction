#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#remove timer
scoreboard players remove BILLGART GPS_TIMER 1
#near end->NEXT
execute as @e[type=item_display,tag=BILLGART,tag=END] at @s if entity @a[distance=..1] run function att2:gameplay/gps/billgart/next_select