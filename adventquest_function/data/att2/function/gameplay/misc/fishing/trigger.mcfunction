#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#remove fish spot score
execute as @e[type=fishing_bobber,distance=..30] at @s on origin if entity @s[advancements={att2_test:fishing/trigger=true}] at @e[distance=..0,type=fishing_bobber,limit=1] as @n[tag=FISH_SPOT,type=item_display,distance=..5] run function att2:gameplay/misc/fishing/score_remove
#advancement detection
execute as @e[type=fishing_bobber,distance=..30] at @s on origin if entity @s[advancements={att2_test:fishing/trigger=true}] as @n[distance=..0,type=fishing_bobber] run function att2:gameplay/misc/fishing/advancements_add
#add fishing count
scoreboard players add @s FISH_COUNT 1
#test advancement
function att2:advancement/test_all/progress/fishing
#
advancement revoke @s only att2_test:fishing/trigger