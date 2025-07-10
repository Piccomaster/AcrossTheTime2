#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Fus Von Syl For Chu
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",count:1,slot:0b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000003]}}},{id:"minecraft:glowstone_dust",count:1,slot:1b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000010]}}},{id:"minecraft:glowstone_dust",count:1,slot:2b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000022]}}},{id:"minecraft:glowstone_dust",count:1,slot:3b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000014]}}},{id:"minecraft:glowstone_dust",count:1,slot:4b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000013]}}}]} run function att2:cinematic/misc/secret_dungeon/wing_south/validate_seal
#return 1->make command block runing
return 1