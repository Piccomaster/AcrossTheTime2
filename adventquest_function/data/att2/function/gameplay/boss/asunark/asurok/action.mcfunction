#####################################################################
#Made by Adventquest												#
#Process action for Asunark as it is still alive                    #
#####################################################################

execute if score Asurok ASUNARK matches 10 positioned -3297 14 -4942 run function att2:cinematic/act_2/asunark/scary_elderguardian_effect
execute if score Asurok ASUNARK matches 100 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 200 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 300 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 400 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 450 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 475 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 500 run function att2:gameplay/boss/asunark/asurok/trap_opening
execute if score Asurok ASUNARK matches 800 run function att2:gameplay/boss/asunark/asurok/trap_closing
execute if score Asurok ASUNARK matches 900 as @e[type=minecraft:guardian,x=-3317,y=2,z=-4922,dx=41,dy=23,dz=-41,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute if score Asurok ASUNARK matches 900 as @e[type=minecraft:drowned,x=-3317,y=2,z=-4922,dx=41,dy=23,dz=-41,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute if score Asurok ASUNARK matches 1000 positioned -3298 4 -4943 run function att2:summon/reg_1/asurok_minion2
execute if score Asurok ASUNARK matches 1000 positioned -3296 4 -4943 run function att2:summon/reg_1/asurok_minion2
execute if score Asurok ASUNARK matches 1000 positioned -3296 4 -4941 run function att2:summon/reg_1/asurok_minion2
execute if score Asurok ASUNARK matches 1000 positioned -3298 4 -4941 run function att2:summon/reg_1/asurok_minion2
execute if score Asurok ASUNARK matches 1100 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 1200 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 1300 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 1400 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 1450 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 1475 positioned -3297 14 -4942 run function att2:sound/misc/item_absorption
execute if score Asurok ASUNARK matches 1500 run function att2:gameplay/boss/asunark/asurok/trap_opening
execute if score Asurok ASUNARK matches 1600..2000 as 00000000-0000-003b-0000-00000000003b at @s run particle minecraft:bubble ~ ~ ~ 1 1 1 0.1 10
execute if score Asurok ASUNARK matches 1700 at 00000000-0000-003b-0000-00000000003b run function att2:sound/misc/guardian_attack
execute if score Asurok ASUNARK matches 1700..2000 as 00000000-0000-003b-0000-00000000003b at @s run particle minecraft:enchanted_hit ~ ~ ~ 1 1 1 0.1 10
execute if score Asurok ASUNARK matches 1800..2000 run tp 00000000-0000-003b-0000-00000000003b -3297 10 -4942 90 0
execute if score Asurok ASUNARK matches 1800..2000 as @a[x=-3297,y=14,z=-4942,distance=..4,gamemode=adventure] at @s run scoreboard players set @s HER_LVL_EXT -2
execute if score Asurok ASUNARK matches 1800..2000 as @a[x=-3297,y=14,z=-4942,distance=..4,gamemode=adventure] at @s run scoreboard players set @s TIMER_HER_EXT 2
execute if score Asurok ASUNARK matches 1800 run function att2:gameplay/boss/asunark/asurok/trap_closing
execute if score Asurok ASUNARK matches 1900..2000 as @a[x=-3317,y=2,z=-4922,dx=41,dy=23,dz=-41,gamemode=adventure] at @s run tp @s ~ ~ ~ facing entity 00000000-0000-003b-0000-00000000003b
execute if score Asurok ASUNARK matches 1900..2000 as @a[x=-3317,y=2,z=-4922,dx=41,dy=23,dz=-41,gamemode=adventure] at 00000000-0000-003b-0000-00000000003b anchored feet at @s if entity @e[distance=1..,nbt={UUID:[I;0,59,0,59]}] run teleport @s ^ ^ ^0.05 ~ ~
execute if score Asurok ASUNARK matches 2000 positioned -3312 13 -4942 run function att2:summon/reg_1/asurok_minion1
execute if score Asurok ASUNARK matches 2000 positioned -3297 13 -4956 run function att2:summon/reg_1/asurok_minion1
execute if score Asurok ASUNARK matches 2000 positioned -3282 13 -4942 run function att2:summon/reg_1/asurok_minion1
execute if score Asurok ASUNARK matches 2000 positioned -3297 13 -4928 run function att2:summon/reg_1/asurok_minion1
execute if score Asurok ASUNARK matches 2000 run scoreboard players set Asurok ASUNARK 1

execute if score winge_mech3 ASUNARK matches 4.. run scoreboard players add Asurok ASUNARK 1