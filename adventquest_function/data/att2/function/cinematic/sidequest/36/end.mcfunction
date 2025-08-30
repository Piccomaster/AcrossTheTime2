#################################################################
#Made by Adventquest											#
#Use function to process the SQ36 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ36 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set violette_PNJ DIALOG 4
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/37/walton_jones/update_dialog

function att2:gameplay/pnj_talk/dialog_playsound/violette
execute at 00000000-0000-130a-0000-00000000130a as @p[distance=..10] run function att2:dialogs/sidequest/sq36/violette/answer_end

#REWARDS
xp add @a 5000 points
execute if score choice SQ36 matches 1 run scoreboard players add @a CHRONOTON 250
execute if score choice SQ36 matches 1 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+250 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score choice SQ36 matches 2 run scoreboard players add @a CHRONOTON 500
execute if score choice SQ36 matches 2 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+500 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score choice SQ36 matches 3 run scoreboard players add @a CHRONOTON 750
execute if score choice SQ36 matches 3 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+750 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

advancement grant @a only att2:quest/sq36
#return 1->make command block runing
return 1