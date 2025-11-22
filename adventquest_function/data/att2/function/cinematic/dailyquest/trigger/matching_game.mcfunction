#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : fishing                           #
#############################################################

##clear near tip
kill @e[distance=..5,type=item_display,tag=DailyQuest]

############## Meleim_dailyquest

##dailyquest_3 : New Bet,New Regret
execute if score meleim_dailyquest_3 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/meleim/3/trigger/matching_game