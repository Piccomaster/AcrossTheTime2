#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

execute if tic TIMECOUNTER matches 1 if predicate att2_pre:test_hold/fish_rod/hand unless entity @s[tag=FISH] run function att2:gameplay/misc/fishing/fish_error 