#############################################################
#Made by Adventquest						    			#
#test chest      attribute                               	#
#############################################################

#get STR number
execute store result score STR ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".STR 0.5
#return STR number
scoreboard players operation @s STR_EQ += STR ATTRIBUTE

#get RES number
execute store result score RES ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".RES 0.5
#return RES number
scoreboard players operation @s RES_EQ += RES ATTRIBUTE

#get SPD number
execute store result score SPD ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".SPD 0.5
#return SPD number
scoreboard players operation @s SPD_EQ += SPD ATTRIBUTE

#get HAS number
execute store result score HAS ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".HAS 0.5
#return HAS number
scoreboard players operation @s HAS_EQ += HAS ATTRIBUTE

#get HER number
execute store result score HER ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".HER 0.5
#return HER number
scoreboard players operation @s HER_EQ += HER ATTRIBUTE

#get DAR number
execute store result score DAR ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".DAR 0.5
#return DAR number
scoreboard players operation @s DAR_EQ += DAR ATTRIBUTE

#get LUC number
execute store result score LUC ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".LUC 0.5
#return LUC number
scoreboard players operation @s LUC_EQ += LUC ATTRIBUTE

#get HUN number
execute store result score HUN ATTRIBUTE run data get storage att2:equipment equipment.offhand.components."minecraft:custom_data".HUN 0.5
#return HUN number
scoreboard players operation @s HUN_EQ += HUN ATTRIBUTE