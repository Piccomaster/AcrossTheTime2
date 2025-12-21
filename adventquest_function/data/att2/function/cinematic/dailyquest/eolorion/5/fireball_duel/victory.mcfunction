#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

scoreboard players set eolorion_dailyquest_5 DAILYQUEST 100


##end
execute as @a[tag=FireBallDuel] at @s run function att2:cinematic/dailyquest/eolorion/5/end

##reset
function att2:cinematic/dailyquest/eolorion/5/fireball_duel/reset