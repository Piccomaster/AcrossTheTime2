#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Bex Inu Wej Xul Da
execute if block -4782 66 -4793 minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",count:1,slot:0b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000020]}}},{id:"minecraft:glowstone_dust",count:1,slot:1b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000008]}}},{id:"minecraft:glowstone_dust",count:1,slot:2b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000016]}}},{id:"minecraft:glowstone_dust",count:1,slot:3b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000025]}}},{id:"minecraft:glowstone_dust",count:1,slot:4b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000015]}}}]} run function att2:cinematic/misc/secret_dungeon/wing_east/validate_seal
#return 1->make command block runing
return 1