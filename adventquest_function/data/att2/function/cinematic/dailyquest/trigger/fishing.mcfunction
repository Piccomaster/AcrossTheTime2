#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : fishing                           #
#############################################################

############## ryliath_dailyquest

##clear near tip
kill @e[distance=..5,type=item_display,tag=DailyQuest]
##dailyquest_1 : Fishing survey
execute if score ryliath_dailyquest_5 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/ryliath/5/trigger/fishing