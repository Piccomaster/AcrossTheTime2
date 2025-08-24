#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Yog Lya Kan Tha Jo
execute if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000023]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000018]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000024]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000002]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000005]}] run function att2:cinematic/misc/secret_dungeon/main/entrance_door
#return 1->make command block runing
return 1