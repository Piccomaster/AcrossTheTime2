##################################################
#Made by Adventquest                             #
#arrow damage                                    #
##################################################

##sound
execute on attacker at @s run playsound minecraft:entity.arrow.hit_player player @s ~ ~ ~ 150 2
##damage
function att2:gameplay/bow/arrow_damage_maco with storage att2:score
