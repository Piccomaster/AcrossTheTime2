#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Hal Zen Org Qi Gal
execute if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000009]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000026]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000004]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000019]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000001]}] run function att2:cinematic/misc/secret_dungeon/wing_west/validate_seal
#return 1->make command block runing
return 1