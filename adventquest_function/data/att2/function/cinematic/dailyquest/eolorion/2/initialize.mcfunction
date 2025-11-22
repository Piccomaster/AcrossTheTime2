#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 2
#initialize
#Task requirements: #Time limit : two days
#Fish at any three fishing spots in the Eolorion or volcanic area.
#############################################################

##timer limit 1440 minutes
scoreboard players set eolorion_dailyquest_2_timer DAILYQUEST 1728000

scoreboard players set eolorion_dailyquest_2_rewards_chronoton DAILYQUEST 200
scoreboard players set eolorion_dailyquest_2_rewards_xp DAILYQUEST 2000
scoreboard players set eolorion_dailyquest_2_rewards_reputation DAILYQUEST 3
scoreboard players set eolorion_dailyquest_2_rewards_city_donation DAILYQUEST 10

scoreboard players set eolorion_dailyquest_2_fail_chronoton DAILYQUEST 100
scoreboard players set eolorion_dailyquest_2_fail_reputation DAILYQUEST 3

##Other: Epic bait x 10.
scoreboard players set eolorion_dailyquest_2_fishing DAILYQUESTT 0

scoreboard players set eolorion_dailyquest_2_fishing_requirement DAILYQUEST 5

##reset fishing trigger
function att2:gameplay/misc/fishing/volcano/initialize
scoreboard players set 00000003-0000-0003-0000-000300000061 FISH_DISCOVER_COUNT 0
scoreboard players set 00000003-0000-0003-0000-00030000005f FISH_DISCOVER_COUNT 0
scoreboard players set 00000003-0000-0003-0000-00030000005d FISH_DISCOVER_COUNT 0
scoreboard players set 00000003-0000-0003-0000-00030000005e FISH_DISCOVER_COUNT 0
scoreboard players set 00000003-0000-0003-0000-000300000013 FISH_DISCOVER_COUNT 0