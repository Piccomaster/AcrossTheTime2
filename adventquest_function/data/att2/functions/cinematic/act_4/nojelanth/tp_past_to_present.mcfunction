#####################################################
#Made by Adventquest                                #
#Process temporal gate for tp past to present		#
#####################################################

tp @s ~1500 ~ ~
execute at @s run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1
