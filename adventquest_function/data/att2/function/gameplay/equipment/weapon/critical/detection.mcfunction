#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##get rng
execute unless score #ForceReplace ENEMYHEALTH matches 1 on attacker unless items entity @s weapon.mainhand #att2:weapon/all run return run data modify storage att2:enemy_health icon set value "item/netherite_chestplate"
execute on attacker run function att2:gameplay/equipment/weapon/critical/get_player_data

execute unless score #RNG CAL < #Critical CAL run return fail

#say 暴击
##sound tip
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~ ~ run function att2:gameplay/equipment/weapon/critical/particle
execute on attacker at @s run function att2:gameplay/equipment/weapon/critical/sound


##set crt tag
tag @s add CRT_TRIGGER