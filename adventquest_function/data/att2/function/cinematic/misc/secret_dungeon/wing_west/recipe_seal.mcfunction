#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Hal Zen Org Qi Gal
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",count:1,slot:0b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000009]}}},{id:"minecraft:glowstone_dust",count:1,slot:1b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000026]}}},{id:"minecraft:glowstone_dust",count:1,slot:2b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000004]}}},{id:"minecraft:glowstone_dust",count:1,slot:3b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000019]}}},{id:"minecraft:glowstone_dust",count:1,slot:4b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000001]}}}]} run function att2:cinematic/misc/secret_dungeon/wing_west/validate_seal
#return 1->make command block runing
return 1