#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : fishing                           #
#############################################################

############## ryliath_dailyquest

##clear near tip
kill @e[distance=..5,type=item_display,tag=DailyQuest,tag=GPS]
##dailyquest_1 : Fishing survey
execute if score ryliath_dailyquest_5 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/ryliath/5/trigger/fishing

############## Meleim_dailyquest

##dailyquest_1 : Abundant seafood
execute if score meleim_dailyquest_1 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/meleim/1/trigger/fishing

############## Eolorion_dailyquest

##dailyquest_2 : Hot-handed mountain fish
execute if score eolorion_dailyquest_2 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/eolorion/2/trigger/fishing

############## Kortaek_dailyquest

##dailyquest_1 : The path to wealth.
execute if score kortaek_dailyquest_1 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/kortaek/1/trigger/fishing