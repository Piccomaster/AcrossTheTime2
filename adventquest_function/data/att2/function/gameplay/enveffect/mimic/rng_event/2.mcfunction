#################################################################
#Made by Adventquest											#
#rng event trigger  bad event2         				          	#
#################################################################

#store damage
execute store result storage damage thorn_damage int 1 run scoreboard players get 1RNG5 RNG
#make damage
execute on attacker run function att2:gameplay/enveffect/mimic/thorn_damage with storage damage