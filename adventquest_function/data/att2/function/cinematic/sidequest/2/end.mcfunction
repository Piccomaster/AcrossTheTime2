#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ2 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set wulk_PNJ DIALOG 3
function att2:gameplay/reputation/add_3
kill @e[type=minecraft:armor_stand,x=-5062,y=102,z=-4958,distance=..3]
function att2:physicmod/reg1/ryliath_wulk_sq2_end

function att2:gameplay/pnj_talk/dialog_playsound/wulk
execute at 00000000-0000-026a-0000-00000000026a as @p[distance=..10] if score samal_eph_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq2/wulk/answer_end_2
execute at 00000000-0000-026a-0000-00000000026a as @p[distance=..10] if score samal_eph_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq2/wulk/answer_end_1

#REWARDS
xp add @a 2000 points
execute if score samal_eph_PNJ DIALOG matches 2 run scoreboard players add @a CHRONOTON 50
execute if score samal_eph_PNJ DIALOG matches 2 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+50 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score samal_eph_PNJ DIALOG matches 2 at 00000000-0000-026a-0000-00000000026a as @p run function att2:items/armor/unc/iron_chestplate_110
execute if score samal_eph_PNJ DIALOG matches 3 run scoreboard players add @a CHRONOTON 100
execute if score samal_eph_PNJ DIALOG matches 3 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+100 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

advancement grant @a only att2:quest/sq2
#return 1->make command block runing
return 1