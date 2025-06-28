#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#remove fish spot score
execute as @e[type=fishing_bobber,distance=..20] at @s on origin if entity @s[advancements={att2_test:fishing/trigger=true}] as @e[distance=..0,type=fishing_bobber] at @s as @e[tag=FISH_SPOT,type=armor_stand,distance=..5] run function att2:gameplay/misc/fishing/score_remove
#
advancement revoke @s only att2_test:fishing/trigger
