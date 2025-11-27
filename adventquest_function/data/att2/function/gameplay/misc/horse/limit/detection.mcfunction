#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#test passenger -> run
execute on passengers if entity @s[type=player] on vehicle run function att2:gameplay/misc/horse/limit/run
##set score
execute unless predicate att2_pre:has_passenger run function att2:gameplay/misc/horse/limit/stop