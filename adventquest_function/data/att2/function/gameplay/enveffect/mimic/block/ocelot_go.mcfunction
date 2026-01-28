#################################################################
#Made by Adventquest											#
#ocelot_go                                                      #
#################################################################

#summon_detection
#execute on vehicle at @s run return run function att2:gameplay/enveffect/mimic/block/summon

##clear
execute on passengers if predicate att2_pre:has_passenger run return fail

execute on passengers run kill @s
kill @s