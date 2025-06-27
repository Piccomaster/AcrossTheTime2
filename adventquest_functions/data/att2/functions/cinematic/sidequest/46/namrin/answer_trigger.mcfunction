#################################################################
#Made by Adventquest											#
#Use function to process the SQ46 answer_trigger				#
#################################################################

execute as @a[distance=..10] run function att2:dialogs/sidequest/sq46/namrin/dialog_5
execute if score namrin_answer_1_1 SQ46 matches 1 if score namrin_answer_2_1 SQ46 matches 1 if score namrin_answer_3_1 SQ46 matches 1 run function att2:cinematic/sidequest/46/namrin/start_cinematic2
#return 1->make command block runing
return 1
