#################################################################
#Made by Adventquest											#
#Use function to process the SQ18 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ18 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4
scoreboard players set daril_gram_PNJ DIALOG 3
clear @a minecraft:player_head[custom_name={translate:'item.quest.dermist_head.name'}] 64

function att2:gameplay/pnj_talk/dialog_playsound/daril_gram
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq18/daril_gram/answer_end

#REWARDS
xp add @a 3500 points
execute if score choice SQ18 matches 1 at 00000000-0000-057a-0000-00000000057a as @p run function att2:items/weapon/rar/shield_162
execute if score choice SQ18 matches 1 run scoreboard players add @a CHRONOTON 125
execute if score choice SQ18 matches 1 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+125 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score choice SQ18 matches 2 run scoreboard players add @a CHRONOTON 225
execute if score choice SQ18 matches 2 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+225 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

advancement grant @a only att2:quest/sq18
#return 1->make command block runing
return 1