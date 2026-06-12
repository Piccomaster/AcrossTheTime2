#####################################################################
#Made by Adventquest												#
#Chest trapped opened                  								#
#####################################################################

##reset score
scoreboard players set #Q CAL 0
setblock ~ ~1 ~ minecraft:air

scoreboard players add normal_chest_opened MAZE 1

playsound minecraft:block.vault.open_shutter ambient @a ~ ~ ~ 2 2
playsound minecraft:block.vault.insert_item ambient @a ~ ~ ~ 5 1

#add speed /saturation effect
effect give @a[scores={DIMENSION=-3}] saturation 1 0 true
effect give @a[distance=..5] speed 20 0 true
#give torch
execute if score achieved MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:4}
execute if score achieved MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:5}
execute if score achieved MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:6}
execute if score achieved MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:7}
execute if score achieved MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:8}
execute if score achieved MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:9}
execute if score achieved MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_maco {count:10}
#if angband
execute if score number MAZE matches 4 run effect give @a[scores={DIMENSION=-3}] fire_resistance 10 0 true

#dialogs
execute if score number MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/normal_chest/1
execute if score number MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/normal_chest/2
execute if score number MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/normal_chest/3
execute if score number MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/normal_chest/4
execute if score number MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/normal_chest/5
execute if score number MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/normal_chest/6
execute if score number MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/normal_chest/7

##test normal_chest_opened
function att2:advancement/test_all/challenge/maze/normal_chest