#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

#normal
execute if score tic TIMECOUNTER matches 5 as @e[type=minecraft:zombified_piglin,scores={GPS_TIMER=0..}] at @s run function att2:gameplay/gps/arrow_timer
#billgart
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/gps/billgart/go
execute if score tic TIMECOUNTER matches 5 unless score BILLGART GPS_TIMER matches 1.. run function att2:gameplay/gps/billgart/reset

##new display timer
execute if score tic TIMECOUNTER matches 5 as @e[type=minecraft:item_display,tag=DailyQuest,tag=GPS] at @s run function att2:gameplay/gps/dailyquest/go