#################################################################
#Made by Adventquest											#
#Use function to process the SQ35 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ35 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set nestor_PNJ DIALOG 4
function att2:gameplay/reputation/add_5

function att2:gameplay/pnj_talk/dialog_playsound/nestor
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq35/nestor/answer_end

#REWARDS
xp add @a 4500 points
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
function att2:items/food/carrot_0
execute if score choice SQ35 matches 1 run scoreboard players add @a CHRONOTON 100
execute if score choice SQ35 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+100 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ35 matches 2 run scoreboard players add @a CHRONOTON 250
execute if score choice SQ35 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+250 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ35 matches 3 run scoreboard players add @a CHRONOTON 500
execute if score choice SQ35 matches 3 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+500 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq35
#return 1->make command block runing
return 1
