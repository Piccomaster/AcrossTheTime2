#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 1				#
#################################################################

execute at @s[scores={CHRONOTON=..499}] run function att2:dialogs/mainquest/act_2/ch6_system_1
execute at @s[scores={CHRONOTON=500..}] run function att2:cinematic/sidequest/43/linda_shelly/answer_1_1
#return 1->make command block runing
return 1