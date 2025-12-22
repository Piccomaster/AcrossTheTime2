##################################################
#Made by Adventquest                             #
#arrow damage                                    #
##################################################

##advancement
#execute on origin at @s run function att2:advancement/test_all/
##
execute on origin at @s run playsound block.decorated_pot.shatter block @a ~ ~ ~ 1 1
##life time
execute on passengers run scoreboard players set @s LIFETIME -1