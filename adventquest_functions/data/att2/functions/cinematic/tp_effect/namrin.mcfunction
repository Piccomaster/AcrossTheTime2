##################################################
#Made by Adventquest                             #
#Execute the visual effect for namrin's tp		 #
##################################################

execute as 00000000-0000-006a-0000-00000000006a at @s run particle minecraft:item{item:"minecraft:chorus_plant"} ~ ~ ~ 0 0 0 1.2 200 force @a
execute as 00000000-0000-006a-0000-00000000006a at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 1.2 200 force @a
execute as 00000000-0000-006a-0000-00000000006a at @s run particle minecraft:warped_spore ~ ~ ~ 0 0 0 1.2 250 force @a
execute as 00000000-0000-006a-0000-00000000006a at @s run particle minecraft:enchant ~ ~ ~ 0.5 0 0.5 1 50 force @a
execute as 00000000-0000-006a-0000-00000000006a at @s run particle minecraft:flash ~ ~1 ~ 0 0 0 1 1 force @a
execute at 00000000-0000-006a-0000-00000000006a run playsound teleportation neutral @a ~ ~ ~ 2 0.8 1
#return 1->make command block runing
return 1
