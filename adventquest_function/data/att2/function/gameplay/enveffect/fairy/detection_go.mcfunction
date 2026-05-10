#####################################################################
#Made by Adventquest												#
#Fairy caught                  										#
#####################################################################

##
execute on vehicle at @s run function att2:gameplay/enveffect/fairy/particle
execute on vehicle at @s if entity @p[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught


execute unless predicate att2_pre:has_vehicle run kill @s