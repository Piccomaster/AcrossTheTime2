#####################################################################
#Made by Adventquest												#
#Chest trapped opened                  								#
#####################################################################

scoreboard players add runic_chest_opened MAZE 1

playsound minecraft:block.vault.open_shutter ambient @a ~ ~ ~ 2 2
playsound minecraft:block.vault.insert_item ambient @a ~ ~ ~ 5 1

#add speed /saturation effect
effect give @a[scores={DIMENSION=-3}] saturation 1 0 true
effect give @a[distance=..5] speed 40 0 true

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
#if angband
execute if score number MAZE matches 4 run effect give @a[scores={DIMENSION=-3}] fire_resistance 20 0 true

#dialogs
execute if score number MAZE matches 1 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/runic_chest/1
execute if score number MAZE matches 2 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/runic_chest/2
execute if score number MAZE matches 3 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/runic_chest/3
execute if score number MAZE matches 4 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/runic_chest/4
execute if score number MAZE matches 5 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/runic_chest/5
execute if score number MAZE matches 6 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/runic_chest/6
execute if score number MAZE matches 7 as @a[scores={DIMENSION=-3}] at @s run function att2:dialogs/gameplay/maze/runic_chest/7

##test runic_chest_opened
function att2:advancement/test_all/challenge/maze/runic_chest