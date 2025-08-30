#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ56 SIDEQUEST 100
scoreboard players set cassandre_PNJ DIALOG 5
scoreboard players set cinematic SQ56 12
function att2:dialogs/sidequest/completed_effect

#REWARDS
xp add @a 50000 points
scoreboard players add @a CHRONOTON 500
tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+500 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

advancement grant @a only att2:quest/sq56
#return 1->make command block runing
return 1