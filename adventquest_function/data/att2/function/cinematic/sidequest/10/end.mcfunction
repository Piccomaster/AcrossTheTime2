#################################################################
#Made by Adventquest											#
#Use function to process the SQ10 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ10 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set rob_harth_PNJ DIALOG 5
function att2:gameplay/reputation/add_4

function att2:gameplay/pnj_talk/dialog_playsound/rob_harth
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq10/rob_harth/answer_end

#REWARDS
xp add @a 1000 points
scoreboard players add @a CHRONOTON 75
tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+75 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

advancement grant @a only att2:quest/sq10
#return 1->make command block runing
return 1