#################################################################
#Made by Adventquest											#
#Use function to process the SQ37 step3							#
#################################################################

scoreboard players set SQ37 SIDEQUEST 3
scoreboard players set walton_jones_PNJ DIALOG 4
kill @e[type=minecraft:interaction,x=-4887,y=78,z=-5655,distance=..3]
function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq37/walton_jones/answer_end

execute if score choice SQ37 matches 3 run scoreboard players remove @s CHRONOTON 500
execute if score choice SQ37 matches 4 run scoreboard players add @a CHRONOTON 250
execute if score choice SQ37 matches 4 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+250 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
#return 1->make command block runing
return 1
