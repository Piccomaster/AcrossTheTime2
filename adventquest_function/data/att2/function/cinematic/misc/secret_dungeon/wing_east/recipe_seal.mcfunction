#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Bex Inu Wej Xul Da
execute positioned -4782 66 -4793 if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000020]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000008]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000016]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000025]}] if items block ~ ~ ~ container.* minecraft:glowstone_dust[custom_model_data={floats:[10000015]}] run function att2:cinematic/misc/secret_dungeon/wing_east/validate_seal
#return 1->make command block runing
return 1