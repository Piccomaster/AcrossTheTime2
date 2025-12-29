##################################################
#Made by Adventquest                             #
#arrow damage                                    #
##################################################

##detection
#execute at @s on passengers rotated as @s on vehicle run tp ^ ^ ^0.01
#execute at @s unless block ~ ~ ~ decorated_pot run return run execute on passengers run scoreboard players set @s LIFETIME -1


##break
setblock ~ ~ ~ air destroy

##advancement
#execute on origin at @s run function att2:advancement/test_all/
##
playsound block.decorated_pot.shatter block @a ~ ~ ~ 1 1
##life time
execute on passengers run scoreboard players set @s LIFETIME -1