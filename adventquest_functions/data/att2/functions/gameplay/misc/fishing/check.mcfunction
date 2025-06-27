#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################


execute as @a[predicate=att2_pre:test_hold/fish_rod/hand,distance=..30] run function att2:dialogs/gameplay/misc/fishing/enter_fising_area/
#execute unless entity @e[type=armor_stand,tag=FISH,scores={FISH_COUNT=1..},distance=..30,limit=1] as @e[type=fishing_bobber,distance=..30] at @s on origin if entity @s[predicate=att2_pre:test_hold/fish_rod/hand] run function att2:gameplay/misc/fishing/error


