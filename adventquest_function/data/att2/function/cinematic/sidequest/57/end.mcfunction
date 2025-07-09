#################################################################
#Made by Adventquest											#
#Use function to process the SQ57 end 						    #
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ57 SIDEQUEST 100
scoreboard players set feanorth_PNJ DIALOG 4
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4

function att2:gameplay/pnj_talk/dialog_playsound/feanorth
execute at 00000000-0000-118a-0000-00000000118a as @p[distance=..10] run function att2:dialogs/sidequest/sq57/feanorth/answer_end

#REWARDS
xp add @a 10000 points
execute if score choice SQ57 matches 1 run scoreboard players add @a CHRONOTON 500
execute if score choice SQ57 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+500 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ57 matches 2 run scoreboard players add @a CHRONOTON 750
execute if score choice SQ57 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+750 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
advancement grant @a only att2:quest/sq57
#return 1->make command block runing
return 1
