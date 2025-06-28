#################################################################
#Made by Adventquest											#
#Use function to process the SQ7 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ7 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4

function att2:gameplay/pnj_talk/dialog_playsound/alfred_mornith
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq7/alfred_mornith/answer_end

#REWARDS
xp add @a 3000 points
scoreboard players add @a CHRONOTON 130
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+130 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq7
#return 1->make command block runing
return 1
