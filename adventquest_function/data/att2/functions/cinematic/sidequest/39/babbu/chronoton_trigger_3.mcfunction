#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 3				#
#################################################################

execute at @s[scores={CHRONOTON=..2499}] run function att2:dialogs/mainquest/act_2/ch6_system_1
execute at @s[scores={CHRONOTON=2500..}] run function att2:cinematic/sidequest/39/babbu/answer_3_1
#return 1->make command block runing
return 1
