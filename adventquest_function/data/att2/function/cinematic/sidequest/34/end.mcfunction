#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ34 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_5
scoreboard players set gustave_PNJ DIALOG 3

function att2:gameplay/pnj_talk/dialog_playsound/gustave
execute at 00000000-0000-133a-0000-00000000133a as @p[distance=..15] run function att2:dialogs/sidequest/sq34/gustave/answer_end

#REWARDS
xp add @a 5000 points
execute if score choice SQ32 matches 1 run scoreboard players add @a CHRONOTON 300
execute if score choice SQ32 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+300 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ32 matches 2 run scoreboard players add @a CHRONOTON 200
execute if score choice SQ32 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+200 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq34
#return 1->make command block runing
return 1