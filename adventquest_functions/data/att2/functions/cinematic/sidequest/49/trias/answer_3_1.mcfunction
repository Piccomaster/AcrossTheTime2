#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias_answer3_1				#
#################################################################

execute if score trias_answer_3_1 SQ49 matches 0 run function att2:gameplay/reputation/add_15
scoreboard players set trias_answer_3_1 SQ49 1
scoreboard players set trias_PNJ DIALOG 6
scoreboard players add @a CHRONOTON 2500
function att2:cinematic/sidequest/49/trias/start_cinematic1

function att2:gameplay/pnj_talk/dialog_playsound/trias
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/player_proposal_1/answer_3

tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+2500 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
#return 1->make command block runing
return 1
