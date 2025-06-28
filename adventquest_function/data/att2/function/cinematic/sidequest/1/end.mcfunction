#################################################################
#Made by Adventquest											#
#Use function to process the SQ1 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ1 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set malak_PNJ DIALOG 4
scoreboard players set ormack_PNJ DIALOG 4
function att2:gameplay/reputation/add_5
function att2:physicmod/reg1/jarat_malak_wheat
kill @e[type=minecraft:armor_stand,x=-4573,y=75,z=-5427,distance=..3]

function att2:gameplay/pnj_talk/dialog_playsound/malak
execute at 00000000-0000-010a-0000-00000000010a as @p[distance=..10] run function att2:dialogs/sidequest/sq1/malak/answer_end

#REWARDS
xp add @a 1000 points
scoreboard players add @a CHRONOTON 75
function att2:items/food/bread_0
function att2:items/food/bread_0
function att2:items/food/bread_0
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+75 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq1
#return 1->make command block runing
return 1
