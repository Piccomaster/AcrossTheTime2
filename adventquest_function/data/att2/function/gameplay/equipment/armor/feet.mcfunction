#############################################################
#Made by Adventquest						    			#
#test feet      attribute                               	#
#############################################################

#get STR number
execute store result score STR ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".STR
#return STR number
scoreboard players operation @s STR_EQ += STR ATTRIBUTE

#get RES number
execute store result score RES ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".RES
#return RES number
scoreboard players operation @s RES_EQ += RES ATTRIBUTE

#get SPD number
execute store result score SPD ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".SPD
#return SPD number
scoreboard players operation @s SPD_EQ += SPD ATTRIBUTE

#get HAS number
execute store result score HAS ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".HAS
#return HAS number
scoreboard players operation @s HAS_EQ += HAS ATTRIBUTE

#get HER number
execute store result score HER ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".HER
#return HER number
scoreboard players operation @s HER_EQ += HER ATTRIBUTE

#get DAR number
execute store result score DAR ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".DAR
#return DAR number
scoreboard players operation @s DAR_EQ += DAR ATTRIBUTE

#get LUC number
execute store result score LUC ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".LUC
#return LUC number
scoreboard players operation @s LUC_EQ += LUC ATTRIBUTE

#get HUN number
execute store result score HUN ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".HUN
#return HUN number
scoreboard players operation @s HUN_EQ += HUN ATTRIBUTE

#get armor set number
scoreboard players reset SetId_4 ATTRIBUTE
execute store result score SetId_4 ATTRIBUTE run data get entity @s equipment.feet.components."minecraft:custom_data".SetId
#data remove storage att2:setid SetId_4
#data modify storage att2:setid SetId_4 set from entity @s equipment.feet.components."minecraft:custom_data".SetId

#test SetID
function att2:gameplay/equipment/armor/setid with storage att2:setid