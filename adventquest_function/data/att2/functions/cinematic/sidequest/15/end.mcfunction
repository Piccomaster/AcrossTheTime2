#################################################################
#Made by Adventquest											#
#Use function to process the SQ15 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ15 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_3
scoreboard players set ramsay_tork_PNJ DIALOG 3
function att2:physicmod/reg2/phoenix/ramsay_tork_sq15_end
kill @e[type=minecraft:armor_stand,x=3925,y=46,z=3902,distance=..3]

function att2:gameplay/pnj_talk/dialog_playsound/ramsay_tork
execute at 00000000-0000-051a-0000-00000000051a as @p[distance=..10] run function att2:dialogs/sidequest/sq15/ramsay_tork/answer_end

#REWARDS
xp add @a 4500 points
execute if score choice SQ15 matches 1 run scoreboard players add @a CHRONOTON 150
execute if score choice SQ15 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+150 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ15 matches 1 at 00000000-0000-051a-0000-00000000051a as @p run function att2:items/armor/rar/golden_leggings_152
execute if score choice SQ15 matches 2 run scoreboard players add @a CHRONOTON 200
execute if score choice SQ15 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+200 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ15 matches 3 at 00000000-0000-051a-0000-00000000051a as @p run function att2:items/armor/rar/golden_leggings_152

advancement grant @a only att2:quest/sq15
#return 1->make command block runing
return 1
