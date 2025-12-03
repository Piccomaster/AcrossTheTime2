#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : symbol                               #
#############################################################

############## Ryliath_dailyquest

##clear near tip
kill @e[distance=..5,type=item_display,tag=DailyQuest,tag=GPS]

##dailyquest_3 : Glowing singularity
execute if score ryliath_dailyquest_3 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/ryliath/3/trigger/symbol

############## Phoenix_dailyquest

##dailyquest_2 : Ruins' treasure.
execute if score phoenix_dailyquest_2 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/phoenix/2/trigger/symbol