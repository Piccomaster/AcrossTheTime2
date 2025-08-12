#################################################################
#Made by Adventquest											#
#Process adding Symbol 			                                #
#################################################################

function att2:gameplay/maze/symbol/validate
summon experience_orb ~0.5 ~ ~ {Value:1500,Motion:[0.0,0.5,0.0]}
summon experience_orb ~-0.5 ~ ~ {Value:1500,Motion:[0.0,0.5,0.0]}
summon experience_orb ~ ~ ~0.5 {Value:1500,Motion:[0.0,0.5,0.0]}
summon experience_orb ~ ~ ~-0.5 {Value:1500,Motion:[0.0,0.5,0.0]}
summon experience_orb ~0.5 ~ ~0.5 {Value:1500,Motion:[0.0,0.5,0.0]}
summon experience_orb ~0.5 ~ ~-0.5 {Value:1500,Motion:[0.0,0.5,0.0]}
summon experience_orb ~-0.5 ~ ~0.5 {Value:1500,Motion:[0.0,0.5,0.0]}
summon experience_orb ~0.5 ~ ~0.5 {Value:1500,Motion:[0.0,0.5,0.0]}

#give torch
execute as @p[distance=..7] at @s run function att2:items/misc/maze/torch_4
#dialogs
execute as @a[distance=..7] at @s run function att2:dialogs/gameplay/maze/symbol/6