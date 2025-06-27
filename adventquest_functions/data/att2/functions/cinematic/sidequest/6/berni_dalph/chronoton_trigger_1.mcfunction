#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 1				#
#################################################################

execute at @s[scores={CHRONOTON=..99}] run function att2:dialogs/mainquest/act_2/ch6_system_1
execute at @s[scores={CHRONOTON=100..}] run function att2:cinematic/sidequest/6/berni_dalph/answer_2_1
#return 1->make command block runing
return 1
