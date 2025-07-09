#########################################################################
#Made by Thundesrtruck													#
#Prosses recipes detection for player 	                                #
#########################################################################

# Yog Lya Kan Tha Jo
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",count:1,slot:0b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000023]}}},{id:"minecraft:glowstone_dust",count:1,slot:1b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000018]}}},{id:"minecraft:glowstone_dust",count:1,slot:2b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000024]}}},{id:"minecraft:glowstone_dust",count:1,slot:3b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000002]}}},{id:"minecraft:glowstone_dust",count:1,slot:4b,components:{EquipmentType:"rune",Rarity:"spe",custom_model_data:{floats:[10000005]}}}]} run function att2:cinematic/misc/secret_dungeon/main/entrance_door
#return 1->make command block runing
return 1