#####################################################
#Made by Adventquest                             	#
#Process the synergy_activation						#
#####################################################

scoreboard players set true Fire_Melting 1

execute at @s run function att2:gameplay/dahal/action/spell1/obtain
execute at @s run function att2:sound/dahal/upgrade_synergy
function att2:dialogs/mainquest/act_4/ch2_player_5
execute at @s run particle minecraft:dust{color:[0,0,0],scale:2} -5614 8 -6352 1 1 1 1 100 normal
execute at @s run particle minecraft:flame -5614 8 -6352 0.2 0.2 0.2 1 200 normal

scoreboard players set underground_mech9 VONAHEIM 1
scoreboard players set fire_synergy TUTORIAL 1
#return 1->make command block runing
return 1