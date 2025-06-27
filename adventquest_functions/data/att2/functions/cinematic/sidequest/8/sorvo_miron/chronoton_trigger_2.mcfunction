#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 2				#
#################################################################

execute at @s[scores={CHRONOTON=..1}] run function att2:dialogs/mainquest/act_2/ch6_system_1
execute at @s[scores={CHRONOTON=2..}] run function att2:cinematic/sidequest/8/sorvo_miron/answer_2_1
#return 1->make command block runing
return 1
