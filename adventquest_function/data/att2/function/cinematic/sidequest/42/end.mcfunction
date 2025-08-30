#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 end 							#
#################################################################

scoreboard players set linda_shelly_PNJ DIALOG 6
scoreboard players set SQ42 SIDEQUEST 3
function att2:sound/misc/mission_progress
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/43/ashley_williams/update_dialog

function att2:gameplay/pnj_talk/dialog_playsound/linda_shelly
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq42/linda_shelly/answer_end

#REWARDS
xp add @a 5000 points
execute if score choice SQ42 matches 1 run scoreboard players add @a CHRONOTON 100
execute if score choice SQ42 matches 1 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+100 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score choice SQ42 matches 2 run scoreboard players add @a CHRONOTON 250
execute if score choice SQ42 matches 2 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+250 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

advancement grant @a only att2:quest/sq42
#return 1->make command block runing
return 1