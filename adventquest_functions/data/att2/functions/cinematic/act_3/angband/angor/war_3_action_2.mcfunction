##################################################
#Made by Adventquest                             #
#Process action_3 for war_1 cinematic		 	 #
##################################################

scoreboard players operation warFN ANGOR = Neth0 TIMER
scoreboard players operation warFN ANGOR %= 4 ANGOR
particle minecraft:dust{color:[0,0,0],scale:4} 3525.0 47.5 4467 1 1 3 0 7 force

execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.5,-0.5]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.5,-1.0]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.5,-1.5]}

execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.25,-1.5]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.25,-2.0]}

execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.0,-1.0]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.0,-1.5]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.0,-2.0]}

execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.2,-1.0]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.2,0.2,-1.0]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.4,0.2,-1.0]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.6,0.2,-1.0]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.8,0.2,-1.0]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.1,0.2,-1.5]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.3,0.2,-1.5]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.5,0.2,-1.5]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.7,0.2,-1.5]}

execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.2,0.4,-1.0]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.4,0.4,-1.0]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.6,0.4,-1.0]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.1,0.4,-1.5]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.3,0.4,-1.5]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.5,0.4,-1.5]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.7,0.4,-1.5]}

execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.1,0.0,-1.0]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.3,0.0,-1.2]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.5,0.0,-1.4]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.7,0.0,-1.6]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.0,0.0,-0.5]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.2,0.0,-0.5]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.4,0.0,-0.5]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.6,0.0,-0.5]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[0.8,0.0,-0.5]}

execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.1,0.0,-1.0]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.3,0.0,-1.2]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.5,0.0,-1.4]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.7,0.0,-1.6]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.0,0.0,-0.5]}
execute if score warFN ANGOR matches 2 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.2,0.0,-0.5]}
execute if score warFN ANGOR matches 3 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.4,0.0,-0.5]}
execute if score warFN ANGOR matches 0 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.6,0.0,-0.5]}
execute if score warFN ANGOR matches 1 run summon minecraft:falling_block 3525.0 47.5 4470 {Time:1,BlockState:{Name:"minecraft:purple_stained_glass"},Motion:[-0.8,0.0,-0.5]}
#return 1->make command block runing
return 1
