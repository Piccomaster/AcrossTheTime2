#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Ra Nym Ust Ehl Puh
execute if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000006]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000007]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000017]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000011]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000021]}] run function att2:cinematic/misc/secret_dungeon/wing_north/validate_seal
#return 1->make command block runing
return 1