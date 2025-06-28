#############################################################
#Made by Adventquest                               			#
#Process secret dungeon		                                #
#############################################################

### Teleport door
# Main North
execute positioned -4503 81 -6251 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ns
execute as @a[x=-4504,y=80,z=-6251,dx=2,dy=2,dz=0] at @s run tp @s -4749 22 -5559 ~180 0
# Wing North
execute positioned -4749 24 -5561 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ns
execute as @a[x=-4750,y=23,z=-5561,dx=2,dy=2,dz=0] at @s run tp @s -4503 79 -6249 ~180 0

# Main South
execute positioned -4595 90 -6118 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ns
execute as @a[x=-4594,y=89,z=-6118,dx=-2,dy=2,dz=0] at @s run tp @s -5109 52 -4657 ~180 0
# Wing South
execute positioned -5109 54 -4655 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ns
execute as @a[x=-5108,y=53,z=-4655,dx=-2,dy=2,dz=0] at @s run tp @s -4595 88 -6120 ~180 0

# Main East
execute positioned -4416 63 -6152 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ew
execute as @a[x=-4416,y=62,z=-6153,dx=0,dy=2,dz=2] at @s run tp @s -4843 39 -4785 ~180 0
# Wing East
execute positioned -4841 41 -4785 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ew
execute as @a[x=-4841,y=40,z=-4786,dx=0,dy=2,dz=2] at @s run tp @s -4418 61 -6152 ~180 0

# Main West
execute positioned -4762 27 -6130 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ew
execute as @a[x=-4762,y=26,z=-6129,dx=0,dy=2,dz=-2] at @s run tp @s -5571 77 -5923 ~180 0
# Wing West
execute positioned -5573 79 -5923 run function att2:cinematic/misc/secret_dungeon/teleport_door_effect_ew
execute as @a[x=-5573,y=78,z=-5922,dx=0,dy=2,dz=-2] at @s run tp @s -4760 25 -6130 ~180 0


### Seal effect
# Wing North
execute if score seal_north SECRET_DUNGEON matches 1.. positioned -4748 27.5 -5444 run function att2:cinematic/misc/secret_dungeon/seal_effect
execute if score seal_north SECRET_DUNGEON matches 1.. positioned -4550 51.5 -5997 run function att2:cinematic/misc/secret_dungeon/main/boss_door/seal_north_effect
execute positioned -4748 23 -5445 if entity @a[distance=..10] run setblock -4748 23 -5445 minecraft:redstone_block
# Wing South
execute if score seal_south SECRET_DUNGEON matches 1.. positioned -5252 68.5 -4553 run function att2:cinematic/misc/secret_dungeon/seal_effect
execute if score seal_south SECRET_DUNGEON matches 1.. positioned -4556 51.5 -5991 run function att2:cinematic/misc/secret_dungeon/main/boss_door/seal_south_effect
execute positioned -5251 64 -4553 if entity @a[distance=..10] run setblock -5251 64 -4553 minecraft:redstone_block
# Wing East
execute if score seal_east SECRET_DUNGEON matches 1.. positioned -4781 69.5 -4793 run function att2:cinematic/misc/secret_dungeon/seal_effect
execute if score seal_east SECRET_DUNGEON matches 1.. positioned -4586 51.5 -5991 run function att2:cinematic/misc/secret_dungeon/main/boss_door/seal_east_effect
execute positioned -4782 65 -4793 if entity @a[distance=..10] run setblock -4782 65 -4793 minecraft:redstone_block
# Wing West
execute if score seal_west SECRET_DUNGEON matches 1.. positioned -5423 135.5 -5854 run function att2:cinematic/misc/secret_dungeon/seal_effect
execute if score seal_west SECRET_DUNGEON matches 1.. positioned -4592 51.5 -5997 run function att2:cinematic/misc/secret_dungeon/main/boss_door/seal_west_effect
execute positioned -5424 131 -5854 if entity @a[distance=..10] run setblock -5424 131 -5854 minecraft:redstone_block

### Trigger
# Main Door
execute if entity @a[x=-4578,y=59,z=-6013,dx=14,dy=-10,dz=14,gamemode=adventure] if score seal_west SECRET_DUNGEON matches 1 if score seal_east SECRET_DUNGEON matches 1 if score seal_south SECRET_DUNGEON matches 1 if score seal_north SECRET_DUNGEON matches 1 run function att2:cinematic/misc/secret_dungeon/main/boss_door/opening
#return 1->make command block runing
return 1
