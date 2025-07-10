#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias begin dialog			#
#################################################################

function att2:cinematic/sidequest/49/step2
scoreboard players set trias_PNJ DIALOG 2
function att2:gameplay/pnj_talk/dialog_playsound/trias
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/dialog_2
#return 1->make command block runing
return 1