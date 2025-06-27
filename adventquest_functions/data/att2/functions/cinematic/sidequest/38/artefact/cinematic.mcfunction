##################################################
#Made by Adventquest                             #
#Process cinematic artefact  					 #
##################################################

execute if score Real1 TIMER matches 0 run function att2:gameplay/checkpoint/telluron_present/schestrown3
execute if score Real1 TIMER matches 0 run function att2:dialogs/sidequest/sq38/player_1
execute if score Real1 TIMER matches 0 as @a[nbt={Inventory:[{id:"minecraft:player_head",components:{"minecraft:custom_name":{translate:'item.quest.artefact.name'}}}]}] run tag @s add Artefact
execute if score Real1 TIMER matches 1 as @a[tag=Artefact] run clear @s minecraft:player_head[custom_name={translate:'item.quest.artefact.name'}] 1
execute if score Real1 TIMER matches 1 at @a[tag=Artefact] run summon minecraft:armor_stand ~ ~ ~ {Tags:["Artefact"],Rotation:[90.0f,0.0f],equipment:{mainhand:{id:"minecraft:player_head",count:1,components:{profile:{id:[I;-2058120424,936985810,-1795752805,2137505734],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2MyYzU5ZmNkOTI2MjVlYzRkNTc4MTU5YTVmZDViZDQyNDdlMzgyZDQ5NDcyODRjZjUwZjk5OWM4NDExNmMwIn19fQ=="}]}}},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute if score Real1 TIMER matches 1 at @a[tag=Artefact] run function att2:sound/misc/space_gem_animate
execute if score Real1 TIMER matches 2 as @e[type=minecraft:armor_stand,tag=Artefact] at @s anchored feet facing -4373.77 58.6 -5053.12 run teleport @s ^ ^ ^0.1 ~ ~
execute if score Real1 TIMER matches 2 positioned -4373.77 58.6 -5053.12 as @e[type=minecraft:armor_stand,tag=Artefact,distance=..1] run function att2:cinematic/sidequest/38/artefact/reach
execute if score Real1 TIMER matches 3 run function att2:cinematic/sidequest/38/artefact/placed

execute if score Real1 TIMER matches 50 run kill @e[type=minecraft:villager,x=-4472,y=72,z=-4986,distance=..3]
execute if score Real1 TIMER matches 50 as 00000000-0000-134a-0000-00000000134a run tp @s -4386 54 -5054 -90 0
execute if score Real1 TIMER matches 50 run function att2:dialogs/sidequest/sq38/walton_jones_1
execute if score Real1 TIMER matches 150 as @a at @s anchored feet facing entity 00000000-0000-134a-0000-00000000134a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq38/player_2
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq38/walton_jones_2
execute if score Real1 TIMER matches 200 as @a at @s run teleport @s ~ ~0.25 ~
execute if score Real1 TIMER matches 250..400 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4378 54.5 -5054 run teleport @s ^ ^ ^0.05 ~ ~
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq38/player_3
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq38/walton_jones_3
execute if score Real1 TIMER matches 505 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4375 59 -5054 run teleport @s ^ ^ ^0.00001 ~ ~

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 600 run scoreboard players set artefact SQ38 -1
execute if score Real1 TIMER matches 0..1 run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches 3..599 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1
