#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##remove health score
scoreboard players operation fireball_duel_bob_l_health DAILYQUEST -= #reduce_health CAL

##add health tip 
function att2:gameplay/enemy_health/show_health_reduce/fire
##sound
playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
##
kill @s[type=item_display]