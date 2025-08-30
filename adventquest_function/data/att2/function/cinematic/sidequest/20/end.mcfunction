#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ20 SIDEQUEST 100
scoreboard players set chiara_PNJ DIALOG 6
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/remove_10
function att2:physicmod/reg1/ryliath_chiara_sq20_end
kill @e[type=minecraft:armor_stand,x=-5101,y=86,z=-4972,distance=..3]

function att2:gameplay/pnj_talk/dialog_playsound/chiara
execute at 00000000-0000-065a-0000-00000000065a as @p[distance=..10] run function att2:dialogs/sidequest/sq20/chiara/answer_end

#REWARDS
xp add @a 4000 points
execute if score choice SQ20 matches 1 run scoreboard players add @a CHRONOTON 300
execute if score choice SQ20 matches 1 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+300 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}
execute if score choice SQ20 matches 2 run scoreboard players add @a CHRONOTON 500
execute if score choice SQ20 matches 2 run tellraw @a {text:"* ",color:"dark_red",extra:[{text:"+500 Chronotons",color:"gray","italic":true},{text:" *",color:"dark_red"}]}

function att2:cinematic/sidequest/20/chiara/move_pnj_1

advancement grant @a only att2:quest/sq20
#return 1->make command block runing
return 1