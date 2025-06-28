#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_timer FAIRY = @s POSITIONX
scoreboard players operation Choose_timer FAIRY %= 7 FAIRY

execute if score Choose_timer FAIRY matches 0 run scoreboard players set Fairy TIMER 5000
execute if score Choose_timer FAIRY matches 1 run scoreboard players set Fairy TIMER 6000
execute if score Choose_timer FAIRY matches 2 run scoreboard players set Fairy TIMER 9000
execute if score Choose_timer FAIRY matches 3 run scoreboard players set Fairy TIMER 12000
execute if score Choose_timer FAIRY matches 4 run scoreboard players set Fairy TIMER 18000
execute if score Choose_timer FAIRY matches 5 run scoreboard players set Fairy TIMER 25000
execute if score Choose_timer FAIRY matches 6 run scoreboard players set Fairy TIMER 50000

function att2:gameplay/enveffect/fairy/summon_maze
