#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 3				#
#################################################################

execute at @s[scores={CHRONOTON=..299}] run function att2:dialogs/mainquest/act_2/ch6_system_1
execute at @s[scores={CHRONOTON=300..}] run function att2:cinematic/sidequest/44/edwin_vortid/answer_3_1
#return 1->make command block runing
return 1
