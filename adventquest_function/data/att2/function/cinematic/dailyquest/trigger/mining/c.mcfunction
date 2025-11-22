#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : mining c                             #
#############################################################

##clear near tip
kill @n[distance=..10,type=item_display,tag=DailyQuest,tag=GPS]

############## ryliath_dailyquest

##dailyquest_2 : Mysterious ore
execute if score ryliath_dailyquest_2 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/ryliath/2/trigger/mining_c

############## Meleim_dailyquest

##dailyquest_5 : Rich mine
execute if score meleim_dailyquest_5 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/meleim/5/trigger/mining

############## Eolorion_dailyquest

##dailyquest_3 : "Fire" fossil
execute if score eolorion_dailyquest_3 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/eolorion/3/trigger/mining

############## Kortaek_dailyquest

##dailyquest_3 : "Fire" fossil
execute if score kortaek_dailyquest_3 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/kortaek/3/trigger/mining