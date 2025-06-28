#################################################################
#Made by Adventquest											#
#Use function to process the SQ23 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ23 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set philipo_tisdal_PNJ DIALOG 5
function att2:gameplay/reputation/add_4

function att2:gameplay/pnj_talk/dialog_playsound/philipo_tisdal
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq23/philipo_tisdal/answer_end

#REWARDS
xp add @a 2000 points
function att2:items/food/pumpkin_pie_0
execute if score choice SQ23 matches 1 run scoreboard players add @a CHRONOTON 80
execute if score choice SQ23 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+80 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ23 matches 2 run scoreboard players add @a CHRONOTON 130
execute if score choice SQ23 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+130 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq23
#return 1->make command block runing
return 1
