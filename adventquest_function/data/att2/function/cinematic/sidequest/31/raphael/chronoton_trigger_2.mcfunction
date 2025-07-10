#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 2				#
#################################################################

execute at @s[scores={CHRONOTON=..99}] run function att2:cinematic/sidequest/31/raphael/chronoton_false
execute at @s[scores={CHRONOTON=100..}] run function att2:cinematic/sidequest/31/raphael/chronoton_true_2
#return 1->make command block runing
return 1