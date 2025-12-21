#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##remove fire ball size 
execute as @s[tag=Big] run data merge entity @s {transformation:{scale:[1.0,1.0,1.0],translation:[0.0,0.0,0.0]},item_display:fixed,brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:5,teleport_duration:2}
##health remove
scoreboard players set #reduce_health CAL 0
execute as @s[tag=Small] run scoreboard players set #reduce_health CAL 3
#execute as @s[tag=Medium] run scoreboard players set #reduce_health CAL 1
##update tag
execute as @s[tag=Small] run return run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/effect/clear
execute as @s[tag=Medium] run return run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/effect/clear
execute as @s[tag=Big] run return run data modify entity @s Tags set value ["FireBallDuel","BobL","Small"]