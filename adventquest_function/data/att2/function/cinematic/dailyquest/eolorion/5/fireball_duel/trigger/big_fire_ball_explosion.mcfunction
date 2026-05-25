#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##health remove
scoreboard players set #reduce_health CAL 0

execute as @s[tag=Small] run scoreboard players set #reduce_health CAL 5
execute as @s[tag=Medium] run scoreboard players set #reduce_health CAL 3
scoreboard players operation #lvl CAL = fire_ball_duel SPDG
scoreboard players operation #lvl CAL /= 10 CAL
scoreboard players operation #reduce_health CAL += #lvl CAL

#execute as @s[tag=Big] run scoreboard players set #reduce_health CAL 1
##update tag/ clear fire ball
function att2:cinematic/dailyquest/eolorion/5/fireball_duel/effect/clear