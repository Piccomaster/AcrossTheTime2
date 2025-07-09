#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Ra Nym Ust Ehl Puh
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",count:1,slot:0b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000006]}}},{id:"minecraft:glowstone_dust",count:1,slot:1b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000007]}}},{id:"minecraft:glowstone_dust",count:1,slot:2b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000017]}}},{id:"minecraft:glowstone_dust",count:1,slot:3b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000011]}}},{id:"minecraft:glowstone_dust",count:1,slot:4b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000021]}}}]} run function att2:cinematic/misc/secret_dungeon/wing_north/validate_seal
#return 1->make command block runing
return 1