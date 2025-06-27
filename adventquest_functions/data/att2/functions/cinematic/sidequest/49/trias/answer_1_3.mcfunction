#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias_answer1_3				#
#################################################################

execute if score trias_answer_1_3 SQ49 matches 0 run function att2:gameplay/reputation/remove_10
scoreboard players set trias_answer_1_3 SQ49 1
scoreboard players set trias_PNJ DIALOG 6
function att2:cinematic/sidequest/49/trias/start_cinematic2
#return 1->make command block runing
return 1
