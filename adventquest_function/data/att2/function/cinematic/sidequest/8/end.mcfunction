#################################################################
#Made by Adventquest											#
#Use function to process the SQ8 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ8 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_3

function att2:gameplay/pnj_talk/dialog_playsound/sigfrid_barkon
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq8/sigfrid_barkon/answer_end

#REWARDS
xp add @a 2500 points
scoreboard players add @a CHRONOTON 90
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+90 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq8
#return 1->make command block runing
return 1
