#####################################################
#Made by Adventquest                                #
#Process sandstorm go								#
#####################################################

function att2:cinematic/sidequest/52/sandstorm_effect

execute as @a[x=-5395,y=8,z=-3822,distance=..7,gamemode=adventure] at @s run tp @s -5565 20 -3960 -90 0
execute as @a[x=-5395,y=8,z=-3822,distance=..10,gamemode=adventure] at @s run effect give @s minecraft:blindness 2 2 true
execute as @a[x=-5395,y=8,z=-3822,distance=..12,gamemode=adventure] at @s run effect give @s minecraft:nausea 5 5 true
execute as @a[x=-5395,y=8,z=-3822,distance=..15,gamemode=adventure] at @s run effect give @s minecraft:slowness 2 2 true
execute as @a[x=-5395,y=8,z=-3822,distance=..17,gamemode=adventure] at @s run particle minecraft:falling_dust{block_state:"minecraft:sand"} ~-2 ~2 ~-0.5 1 0.75 1 0 10
execute as @a[scores={WIND=..0},x=-5395,y=8,z=-3822,distance=..20,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

execute as @a[x=-5583,y=22,z=-3957,distance=..7,gamemode=adventure] at @s run tp @s -5383 5 -3814 -90 0
execute as @a[x=-5583,y=22,z=-3957,distance=..10,gamemode=adventure] at @s run effect give @s minecraft:blindness 2 2 true
execute as @a[x=-5583,y=22,z=-3957,distance=..12,gamemode=adventure] at @s run effect give @s minecraft:nausea 5 5 true
execute as @a[x=-5583,y=22,z=-3957,distance=..15,gamemode=adventure] at @s run effect give @s minecraft:slowness 2 2 true
execute as @a[x=-5583,y=22,z=-3957,distance=..17,gamemode=adventure] at @s run particle minecraft:falling_dust{block_state:"minecraft:sand"} ~-2 ~2 ~ 1 0.75 1 0 10
execute as @a[scores={WIND=..0},x=-5583,y=22,z=-3957,distance=..20,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
#return 1->make command block runing
return 1