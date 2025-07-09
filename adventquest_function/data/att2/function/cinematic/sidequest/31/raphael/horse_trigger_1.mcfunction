#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 1				#
#################################################################

execute unless entity @e[type=minecraft:horse,x=-5311,y=108,z=-5814,distance=..20] run function att2:cinematic/sidequest/31/raphael/horse_false
execute if entity @e[type=minecraft:horse,x=-5311,y=108,z=-5814,distance=..20] run function att2:cinematic/sidequest/31/raphael/chronoton_true_1
#return 1->make command block runing
return 1