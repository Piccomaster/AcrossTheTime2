##################################################
#Made by Adventquest                             #
#Process cinematic phoenix_1_go  		 		 #
##################################################

execute if score Neth0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 65
execute if score Neth0 TIMER matches 2 if score phoebius_PNJ DIALOG matches 16 run function att2:physicmod/reg2/phoenix/chest_opened
execute if score Neth0 TIMER matches 2 as @a[nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.seal_of_lava.name'}}}]}] run scoreboard players set Neth0 TIMER 3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 0..1 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 3 run scoreboard players set Mainquest SIDEQUEST 66
execute if score Neth0 TIMER matches 3.. in minecraft:the_nether run setblock 3924 40 3897 minecraft:air
#return 1->make command block runing
return 1