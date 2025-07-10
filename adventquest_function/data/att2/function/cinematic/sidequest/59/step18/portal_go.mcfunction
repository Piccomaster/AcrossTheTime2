##################################################
#Made by Adventquest                             #
#Process portal_go   		                     #
##################################################

# Portal Arena Ryliath effect + tp
execute positioned -4996 172 -4912 run function att2:cinematic/sidequest/59/step18/portal_effect
execute positioned -4996 172 -4912 as @a[distance=..3] at @s run function att2:cinematic/sidequest/59/step18/portal_tp
#return 1->make command block runing
return 1