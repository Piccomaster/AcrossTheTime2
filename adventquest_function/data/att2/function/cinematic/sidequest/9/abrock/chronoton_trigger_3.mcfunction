#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 2				#
#################################################################

execute at @s[scores={CHRONOTON=..29}] run function att2:dialogs/mainquest/act_2/ch6_system_1
execute at @s[scores={CHRONOTON=30..}] run function att2:cinematic/sidequest/9/abrock/answer_1_3
#return 1->make command block runing
return 1