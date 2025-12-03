#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : open_runechest                       #
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/open_rune_chest

##clear near tip
kill @e[distance=..5,type=item_display,tag=DailyQuest,tag=GPS]

############## Phoenix_dailyquest

##dailyquest_2 : Ruins' treasure.
execute if score phoenix_dailyquest_2 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/phoenix/2/trigger/open_chest