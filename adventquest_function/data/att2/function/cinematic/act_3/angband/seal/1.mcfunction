##################################################
#Made by Adventquest                             #
#Process cinematic 1 seal 	 		 	 		 #
##################################################

execute if score Neth0 TIMER matches 0 run scoreboard players set LavaSeal1 SIDEQUEST 1
execute if score Neth0 TIMER matches 0 run function att2:dialogs/mainquest/act_3/ch4_player_1
execute if score Neth0 TIMER matches 0 run function att2:dialogs/mainquest/act_3/ch4_player_2
execute if score Neth0 TIMER matches 0 as @a[nbt={Inventory:[{id:"minecraft:pumpkin_seeds"}]}] run tag @s add lavaSeal
execute if score Neth0 TIMER matches 1 run clear @a minecraft:pumpkin_seeds 1
execute if score Neth0 TIMER matches 1 in minecraft:the_nether at @a[tag=lavaSeal] run summon minecraft:armor_stand ~ ~ ~ {Tags:["lavaSeal"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,DisabledSlots:2039583,equipment:{mainhand:{id:"minecraft:pumpkin_seeds",count:1},offhand:{}},Pose:{RightArm:[270.0f,0f,0f]},Rotation:[180f,0f]}
execute if score Neth0 TIMER matches 1 at @a[tag=lavaSeal] run function att2:sound/misc/space_gem_animate
execute if score Neth0 TIMER matches 2 in minecraft:the_nether as @e[type=minecraft:armor_stand,tag=lavaSeal] at @s anchored feet facing 3525.15 47.8 4660 run teleport @s ^ ^ ^0.1 180 ~
execute if score Neth0 TIMER matches 2 in minecraft:the_nether positioned 3525.15 47.8 4660 as @e[type=minecraft:armor_stand,tag=lavaSeal,distance=..2] run function att2:cinematic/act_3/angband/seal/1_action_1

execute if score Neth0 TIMER matches 5 run particle minecraft:lava 3525 50 4658 0.1 0.1 0.1 0 10 force
execute if score Neth0 TIMER matches 7 run particle minecraft:lava 3525 50 4658 0.2 0.2 0.2 0 30 force
execute if score Neth0 TIMER matches 9 run particle minecraft:lava 3525 50 4658 0.3 0.3 0.3 0 40 force
execute if score Neth0 TIMER matches 12 run particle minecraft:lava 3525 50 4659 0.6 0.6 0.6 0 60 force
execute if score Neth0 TIMER matches 15 run particle minecraft:lava 3525 50 4660 1 1 0.6 0 900 force
execute if score Neth0 TIMER matches 15 in minecraft:the_nether positioned 3525 49 4660 run function att2:sound/misc/seal_placed
execute if score Neth0 TIMER matches 22 run scoreboard players set LavaSeal1 SIDEQUEST 2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 22.. in minecraft:the_nether run setblock 3526 38 4653 minecraft:air
execute if score Neth0 TIMER matches 3..21 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches ..1 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1