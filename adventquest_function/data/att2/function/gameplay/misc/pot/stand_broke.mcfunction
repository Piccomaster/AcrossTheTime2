##################################################
#Made by Adventquest                             #
#arrow damage                                    #
##################################################

##destroy pot
execute positioned ~ ~-1 ~ if block ~ ~ ~ decorated_pot run function att2:gameplay/misc/pot/summon_loot

tag @s remove PotBroke
##sound
playsound block.decorated_pot.shatter block @a ~ ~ ~ 1 1
##advancement
#execute on origin at @s run function att2:advancement/test_all/
