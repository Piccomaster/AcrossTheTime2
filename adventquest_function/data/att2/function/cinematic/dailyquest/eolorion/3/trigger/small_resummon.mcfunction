#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#end command
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

#limit
execute unless score eolorion_dailyquest_3_small_ores_resummon DAILYQUEST matches 1.. run return 0
##test location
execute unless predicate att2_pre:location/sylberland/volcano run return 0

##reset resummon score
scoreboard players reset @s RESUMMON
##remove tag
tag @s remove Clear
##remove score
scoreboard players remove eolorion_dailyquest_3_small_ores_resummon DAILYQUEST 1
##resummon
function att2:gameplay/runes/mining/resummon with entity @s data