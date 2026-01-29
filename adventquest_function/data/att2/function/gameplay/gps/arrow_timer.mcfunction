#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

execute unless score tic TIMECOUNTER matches 1 run return fail

##initialize
execute unless score @s GPS_TIMER matches -1.. run scoreboard players set @s GPS_TIMER 6

#player leave
execute unless entity @p[distance=..15] run scoreboard players set @s GPS_TIMER 0

execute unless score @s GPS_TIMER matches ..0 run return run scoreboard players remove @s GPS_TIMER 1

#end
tp @s ~ 0 ~
kill @s