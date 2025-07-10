#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 abrock_answer3_2				#
#################################################################

function att2:gameplay/reputation/remove_4
function att2:cinematic/sidequest/9/step2

function att2:gameplay/pnj_talk/dialog_playsound/abrock
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/answer_3_2
#return 1->make command block runing
return 1