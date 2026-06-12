#####################################################################
#Made by Adventquest												#
#boss total killed                  								#
#####################################################################

#revoke test
advancement revoke @s only att2_test:test_mobskilled/maze/boss

scoreboard players add total_boss_killed MAZE 1

#add speed /saturation effect
effect give @a[scores={DIMENSION=-3}] saturation 1 255 true
effect give @a[scores={DIMENSION=-3}] instant_health 1 255 true
effect give @a[distance=..5] speed 60 1 true
#if angband
execute if score number MAZE matches 4 run effect give @a[scores={DIMENSION=-3}] fire_resistance 120 0 true

#give torch
execute if score achieved MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:16}
execute if score achieved MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:32}
execute if score achieved MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:48}
execute if score achieved MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:64}
execute if score achieved MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:80}
execute if score achieved MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:96}
execute if score achieved MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:112}


#dialogs
execute if score number MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/boss/1
execute if score number MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/boss/2
execute if score number MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/boss/3
execute if score number MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/boss/4
execute if score number MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/boss/5
execute if score number MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/boss/6
execute if score number MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/boss/7

##test boss
function att2:advancement/test_all/challenge/maze/boss