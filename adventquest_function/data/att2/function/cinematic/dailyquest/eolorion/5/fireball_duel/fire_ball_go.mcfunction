#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##life time Initialize
execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 100

##fly
execute as @s[tag=Small] at @s run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/effect/small
execute as @s[tag=Medium] at @s run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/effect/medium
execute as @s[tag=Big] at @s run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/effect/big


#remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##clear
kill @s[type=item_display]