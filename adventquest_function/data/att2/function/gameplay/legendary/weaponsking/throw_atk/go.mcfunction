##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################


##particle
particle minecraft:sculk_charge{roll: 0} ~ ~ ~ 0 0 0 0 5 normal

##end
execute if predicate att2_pre:has_vehicle run return fail

execute on passengers run kill @s

kill @s