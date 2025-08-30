#################################################################
#Made by Adventquest											#
#Use function to process the SQ13 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ13 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set garry_traskel_PNJ DIALOG 4
function att2:gameplay/reputation/add_4

function att2:gameplay/pnj_talk/dialog_playsound/garry_traskel
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq13/garry_traskel/answer_end

#REWARDS
xp add @a 4000 points
execute as @a run function att2:items/food/beetroot_soup_0
execute if score choice SQ13 matches 3 run scoreboard players add @a CHRONOTON 200
execute if score choice SQ13 matches 3 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+200 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score choice SQ13 matches 2 run scoreboard players add @a CHRONOTON 150
execute if score choice SQ13 matches 2 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+150 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score choice SQ13 matches 1 run scoreboard players add @a CHRONOTON 100
execute if score choice SQ13 matches 1 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+100 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

advancement grant @a only att2:quest/sq13
#return 1->make command block runing
return 1