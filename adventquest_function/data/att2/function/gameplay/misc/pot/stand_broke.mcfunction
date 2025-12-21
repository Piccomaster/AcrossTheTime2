##################################################
#Made by Adventquest                             #
#arrow damage                                    #
##################################################

##destroy pot
execute if block ~ ~-1 ~ decorated_pot run setblock ~ ~-1 ~ air destroy

tag @s remove PotBroke
##sound
playsound block.decorated_pot.shatter block @a ~ ~ ~ 1 1
##advancement
#execute on origin at @s run function att2:advancement/test_all/
