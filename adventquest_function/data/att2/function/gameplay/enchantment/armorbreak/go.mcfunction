#############################################################
#Made by Adventquest						    			#
#reduce armor value                                       	#
#############################################################

#add tag prevent repeat effect same entity
tag @s add AMRE
tag @s remove TEMP_ATK
#remove armor value
scoreboard players operation temp_value_7 CAL *= 4 CAL
scoreboard players operation temp_value_7 CAL *= -1 CAL
execute store result storage armor value int 1 run scoreboard players get temp_value_7 CAL
function att2:gameplay/enchantment/armorbreak/armor_value with storage armor
#reduce 1 level protection Enchantments
execute if data entity @s equipment.head.components."minecraft:enchantments"."minecraft:protection" store result score temp_value_1 CAL run data get entity @s equipment.head.components."minecraft:enchantments"."minecraft:protection"
execute if data entity @s equipment.chest.components."minecraft:enchantments"."minecraft:protection" store result score temp_value_2 CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."minecraft:protection"
execute if data entity @s equipment.legs.components."minecraft:enchantments"."minecraft:protection" store result score temp_value_3 CAL run data get entity @s equipment.legs.components."minecraft:enchantments"."minecraft:protection"
execute if data entity @s equipment.feet.components."minecraft:enchantments"."minecraft:protection" store result score temp_value_4 CAL run data get entity @s equipment.feet.components."minecraft:enchantments"."minecraft:protection"
#make pr en can real reduce
scoreboard players operation temp_value_5 CAL = temp_value_1 CAL
scoreboard players operation temp_value_5 CAL += temp_value_2 CAL
scoreboard players operation temp_value_5 CAL += temp_value_3 CAL
scoreboard players operation temp_value_5 CAL += temp_value_4 CAL
#make total pr en <=20(80%damage reduce)
execute if score temp_value_5 CAL matches 20.. run scoreboard players operation temp_value_5 CAL = 20 CAL
#reduce pr en 2 level point
scoreboard players operation temp_value_5 CAL -= 1 CAL
#make pr en > 0
execute if score temp_value_5 CAL matches ..0 run scoreboard players set temp_value_5 CAL 0
#storage pr en
execute store result storage armor temp_value_5 int 1 run scoreboard players get temp_value_5 CAL
execute store result storage armor temp_value_6 int 1 run scoreboard players get 0 CAL
#reduce pr en only once
execute if score temp_value_1 CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren1
execute if score temp_value_2 CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren2
execute if score temp_value_3 CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren3
execute if score temp_value_4 CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren4
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
scoreboard players reset temp_value_3 CAL
scoreboard players reset temp_value_4 CAL
scoreboard players reset temp_value_5 CAL
scoreboard players reset temp_value_6 CAL
scoreboard players reset temp_value_7 CAL
data remove storage att2:temp temp_value_7
#particle
function att2:gameplay/enchantment/armorbreak/particle