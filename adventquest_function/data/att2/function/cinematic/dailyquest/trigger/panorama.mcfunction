#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : panorama                             #
#############################################################

############## Zirthion_dailyquest

##clear near tip
kill @e[distance=..5,type=item_display,tag=DailyQuest,tag=GPS]

##dailyquest_1 : A small dream.
execute if score zirthion_dailyquest_1 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/zirthion/1/trigger/panorama