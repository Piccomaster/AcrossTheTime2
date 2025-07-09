#####################################################################
#Made by Adventquest												#
#Process action explosion for Player if Guardian is dead         	#
#####################################################################

particle minecraft:explosion ~ ~ ~ 10 10 10 0 1
execute if score Guardian_timer3 ITHAX matches 50 run function att2:gameplay/boss/ithax/guardian/explosion_effect
execute if score Guardian_timer3 ITHAX matches 100 run function att2:gameplay/boss/ithax/guardian/explosion_effect
execute if score Guardian_timer3 ITHAX matches 250 run function att2:gameplay/boss/ithax/guardian/explosion_effect
execute if score Guardian_timer3 ITHAX matches 300 run function att2:gameplay/boss/ithax/guardian/explosion_effect
execute if score Guardian_timer3 ITHAX matches 400 run function att2:gameplay/boss/ithax/guardian/explosion_effect
execute if score Guardian_timer3 ITHAX matches 460 run function att2:sound/ambience/alarm_alert

# Iteration
execute if score Guardian_timer3 ITHAX matches 0..460 run scoreboard players add Guardian_timer3 ITHAX 1
execute if score Guardian_timer3 ITHAX matches 461.. run scoreboard players set Guardian_timer3 ITHAX 0