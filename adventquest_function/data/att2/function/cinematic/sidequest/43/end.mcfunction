#################################################################
#Made by Adventquest											#
#Use function to process the SQ43 end 							#
#################################################################

function att2:dialogs/sidequest/completed_effect
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ43 SIDEQUEST 100
scoreboard players set linda_shelly_PNJ DIALOG 8

#REWARDS
xp add @a 20000 points
execute if score choice SQ43 matches 1 at 00000000-0000-139a-0000-00000000139a as @p run scoreboard players remove @s CHRONOTON 500
execute if score choice SQ43 matches 2 at 00000000-0000-139a-0000-00000000139a as @p run scoreboard players remove @s CHRONOTON 5000
execute if score choice SQ43 matches 3 as @p[distance=..10] run function att2:dialogs/sidequest/sq43/linda_shelly/answer_end

advancement grant @a only att2:quest/sq43
#return 1->make command block runing
return 1
