#################################################################
#Made by Adventquest											#
#Use function to process the SQ4 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ4 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set carmen_ysta_PNJ DIALOG 3
function att2:gameplay/reputation/add_3
kill @e[type=minecraft:armor_stand,x=-5081,y=77,z=-5036,distance=..3]
function att2:physicmod/reg1/ryliath_carmen_ysta_sq4_end

function att2:gameplay/pnj_talk/dialog_playsound/carmen_ysta
execute at 00000000-0000-015a-0000-00000000015a as @p[distance=..10] run function att2:dialogs/sidequest/sq4/carmen_ysta/answer_end

#REWARDS
xp add @a 1000 points
scoreboard players add @a CHRONOTON 50
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+50 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
function att2:items/food/mushroom_stew_0
function att2:items/food/mushroom_stew_0
function att2:items/food/mushroom_stew_0

advancement grant @a only att2:quest/sq4
#return 1->make command block runing
return 1
