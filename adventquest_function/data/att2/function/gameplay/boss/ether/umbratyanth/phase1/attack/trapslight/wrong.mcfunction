#####################################################################
#Made by Adventquest												#
#Process wrong light                         						#
#####################################################################

particle minecraft:item{item:"minecraft:jack_o_lantern"} ~ ~ ~ 0.1 1 0.1 0.7 200
execute as @e[type=minecraft:silverfish,tag=WrongLight,distance=..2] run kill @s
function att2:physicmod/reg1/ether/umbra_wronglight
function att2:sound/misc/attack_smash
