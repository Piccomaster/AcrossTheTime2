#####################################################
#Made by Adventquest                                #
#Waypoint init 3			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 3
execute unless score waypoint3_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1

#give torch
execute unless score waypoint3_trigger MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:12}

scoreboard players set waypoint3_trigger MAZE 1

#dialogs
execute if score number MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/waypoint/1
execute if score number MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/waypoint/2
execute if score number MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/waypoint/3
execute if score number MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/waypoint/4
execute if score number MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/waypoint/5
execute if score number MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/waypoint/6
execute if score number MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/waypoint/7

##test maze waypoint
function att2:advancement/test_all/challenge/maze/waypoint