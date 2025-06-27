#################################################################
#Made by Adventquest											#
#Use function to process the SQ32 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ32 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4
scoreboard players set warren_PNJ DIALOG 3
function att2:physicmod/reg1/volcano_warren_sq32_end
kill @e[type=minecraft:armor_stand,x=-5547,y=71,z=-5154,distance=..3]

function att2:gameplay/pnj_talk/dialog_playsound/warren
execute at 00000000-0000-132a-0000-00000000132a as @p[distance=..10] run function att2:dialogs/sidequest/sq32/warren/answer_end

#REWARDS
xp add @a 3000 points
function att2:items/food/cooked_porkchop_0
function att2:items/food/cooked_porkchop_0
function att2:items/food/cooked_porkchop_0
execute if score choice SQ32 matches 1 run scoreboard players add @a CHRONOTON 50
execute if score choice SQ32 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+50 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ32 matches 2 run scoreboard players add @a CHRONOTON 100
execute if score choice SQ32 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+100 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ32 matches 3 run scoreboard players add @a CHRONOTON 300
execute if score choice SQ32 matches 3 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+300 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq32
#return 1->make command block runing
return 1
