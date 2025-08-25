#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Fus Von Syl For Chu
execute if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000003]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000010]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000022]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000014]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000013]}] run function att2:cinematic/misc/secret_dungeon/wing_south/validate_seal
#return 1->make command block runing
return 1