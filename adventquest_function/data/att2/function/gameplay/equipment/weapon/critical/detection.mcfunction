#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##get rng
execute on attacker run function att2:gameplay/equipment/weapon/critical/get_player_data

execute unless score #RNG CAL < #Critical CAL run return fail

#say 暴击
##sound tip
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~ ~ run function att2:gameplay/equipment/weapon/critical/particle
execute on attacker at @s run function att2:gameplay/equipment/weapon/critical/sound