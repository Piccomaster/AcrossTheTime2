##################################################
#Made by Adventquest                             #
#Execute the visual effect for Sérile's tp		 #
##################################################

execute as 00000000-0000-001a-0000-00000000001a at @s run particle minecraft:item{item:"minecraft:obsidian"} ~ ~ ~ 0 0 0 1.2 250 force @a
execute as 00000000-0000-001a-0000-00000000001a at @s run particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 0 0 0 1.2 250 force @a
execute as 00000000-0000-001a-0000-00000000001a at @s run particle minecraft:warped_spore ~ ~ ~ 0 0 0 1.2 250 force @a
execute as 00000000-0000-001a-0000-00000000001a at @s run particle minecraft:enchant ~ ~ ~ 0.5 0 0.5 1 50 force @a
execute as 00000000-0000-001a-0000-00000000001a at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0 0 0 1 1 force @a
execute at 00000000-0000-001a-0000-00000000001a run playsound teleportation neutral @a ~ ~ ~ 2 0.8 1

execute as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:item{item:"minecraft:obsidian"} ~ ~ ~ 0 0 0 1.2 200 force @a
execute as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 0 0 0 1.2 500 force @a
execute as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:enchant ~ ~-1 ~ 0.5 0 0.5 0 60 force @a
execute at 00000000-0000-022b-0000-00000000022b run playsound teleportation neutral @a ~ ~ ~ 2 0.8 1
#return 1->make command block runing
return 1
