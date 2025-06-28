#####################################################################
#Made by Adventquest												#
#Falling lava                                   					#
#####################################################################

scoreboard players set Rodmat_phase SQ45 3
execute in minecraft:the_nether run function att2:physicmod/reg2/angor/rodmat_lava_falling2
execute at 00000000-0000-011c-0000-00000000011c run particle minecraft:lava ~ ~ ~ 1 1 1 0.5 250
execute at 00000000-0000-011c-0000-00000000011c run function att2:sound/door/simple_glassdoor
function att2:gameplay/boss/angband/rodmat/summoning_minions2