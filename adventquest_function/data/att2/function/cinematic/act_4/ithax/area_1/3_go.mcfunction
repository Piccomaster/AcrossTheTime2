##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_1 3_go 			 #
##################################################

execute if score Real0 TIMER matches 0 as @a[gamemode=adventure] unless entity @s[nbt={Inventory:[{id:"minecraft:iron_nugget"}]}] run function att2:items/quest/keys/minor_pass
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 228


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7450 152 -6001 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1