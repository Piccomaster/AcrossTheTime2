#################################################################
#Made by Adventquest											#
#silverfish_go                                                  #
#################################################################

##clear
execute on passengers if predicate att2_pre:has_passenger run return fail

execute on passengers run kill @s
kill @s