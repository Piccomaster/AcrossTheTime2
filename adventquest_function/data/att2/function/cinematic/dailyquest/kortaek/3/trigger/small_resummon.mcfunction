#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 3
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the Kert Mine.
#############################################################

#limit
execute unless score kortaek_dailyquest_3_small_ores_resummon DAILYQUEST matches 1.. run return 0
##test location
execute unless predicate att2_pre:location/sylberland/kert_mine run return 0

##reset resummon score
scoreboard players reset @s RESUMMON
##remove tag
tag @s remove Clear
##remove score
scoreboard players remove kortaek_dailyquest_3_small_ores_resummon DAILYQUEST 1
##resummon
function att2:gameplay/runes/mining/resummon with entity @s data