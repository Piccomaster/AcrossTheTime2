#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

##test if air
execute if block ~ ~ ~ air run tp @s[tag=SideObjective] ~ ~-1 ~

##remove score
scoreboard players remove @s GPS_TIMER 1
##kill
kill @s[scores={GPS_TIMER=..0},type=item_display,tag=DailyQuest]