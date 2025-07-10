#################################################################
#Made by Adventquest											#
#Use function to process the SQ11 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ11 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_3

function att2:gameplay/pnj_talk/dialog_playsound/frowin_nepheris
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq11/frowin_nepheris/answer_end

#REWARDS
xp add @a 3000 points
function att2:items/food/baked_potato_0
function att2:items/food/baked_potato_0
scoreboard players add @a CHRONOTON 120
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+120 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq11
#return 1->make command block runing
return 1