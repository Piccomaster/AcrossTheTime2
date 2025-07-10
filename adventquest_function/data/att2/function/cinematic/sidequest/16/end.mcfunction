#################################################################
#Made by Adventquest											#
#Use function to process the SQ16 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ16 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4
scoreboard players set garret_temeral_PNJ DIALOG 4
function att2:physicmod/reg2/camp_exile/garret_temeral_sq16_end
kill @e[type=minecraft:armor_stand,x=3469,y=35,z=3715,distance=..3]

function att2:gameplay/pnj_talk/dialog_playsound/garret_temeral
execute at 00000000-0000-061a-0000-00000000061a as @p[distance=..15] run function att2:dialogs/sidequest/sq16/garret_temeral/answer_end

#REWARDS
xp add @a 4000 points
execute if score choice SQ16 matches 1 run scoreboard players add @a CHRONOTON 150
execute if score choice SQ16 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+150 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ16 matches 2 run scoreboard players add @a CHRONOTON 250
execute if score choice SQ16 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+250 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq16
#return 1->make command block runing
return 1