#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#remove timer
scoreboard players remove @s GPS_TIMER 1
#player leave
execute unless entity @a[distance=..15] run scoreboard players set @s GPS_TIMER 0
#end
tp @s[scores={GPS_TIMER=0}] ~ 0 ~
kill @s[scores={GPS_TIMER=0}]