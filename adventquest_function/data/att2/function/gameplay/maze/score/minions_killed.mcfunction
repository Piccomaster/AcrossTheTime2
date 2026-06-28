#####################################################################
#Made by Adventquest												#
#Minions total killed                  								#
#####################################################################

#revoke test
advancement revoke @s only att2_test:test_mobskilled/maze/minion

scoreboard players add total_minions_killed MAZE 1

#add speed /saturation effect
effect give @a[scores={DIMENSION=-3}] saturation 1 0 true
effect give @a[scores={DIMENSION=-3}] instant_health 1 2 true
effect give @a[distance=..5] speed 20 0 true
#give torch
execute if score achieved MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:3}
execute if score achieved MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:3}
execute if score achieved MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:4}
execute if score achieved MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:4}
execute if score achieved MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:5}
execute if score achieved MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:5}
execute if score achieved MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:6}
#if angband
execute if score number MAZE matches 4 run effect give @a[scores={DIMENSION=-3}] fire_resistance 20 0 true

#dialogs
execute if score number MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/minions/1
execute if score number MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/minions/2
execute if score number MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/minions/3
execute if score number MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/minions/4
execute if score number MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/minions/5
execute if score number MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/minions/6
execute if score number MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/minions/7

##test minions_killed
function att2:advancement/test_all/challenge/maze/minion