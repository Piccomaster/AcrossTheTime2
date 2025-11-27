#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

##if player ride
execute unless predicate att2_pre:has_passenger run return 0

##sprint_detection
execute at @s on passengers as @s[tag=!HorseRace] run function att2:gameplay/misc/horse/jappeloup/sprint_detection