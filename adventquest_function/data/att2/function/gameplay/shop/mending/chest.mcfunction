#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################



##get rarity Multiplier com:100% | unc:120% | rar:15% | epi:20% | epi_set:20%| epi_esc:18% | leg:25% | leg_armset:25% | ult:18% | 
execute if items entity @s armor.chest *[custom_data~{Rarity:com}] run scoreboard players set #Rarity CAL 100
execute if items entity @s armor.chest *[custom_data~{Rarity:unc}] run scoreboard players set #Rarity CAL 120
execute if items entity @s armor.chest *[custom_data~{Rarity:rar}] run scoreboard players set #Rarity CAL 140
execute if items entity @s armor.chest *[custom_data~{Rarity:epi}] run scoreboard players set #Rarity CAL 160
execute if items entity @s armor.chest *[custom_data~{Rarity:epi_set}] run scoreboard players set #Rarity CAL 170
execute if items entity @s armor.chest *[custom_data~{Rarity:epi_esc}] run scoreboard players set #Rarity CAL 150
execute if items entity @s armor.chest *[custom_data~{Rarity:leg}] run scoreboard players set #Rarity CAL 180
execute if items entity @s armor.chest *[custom_data~{Rarity:leg_armset}] run scoreboard players set #Rarity CAL 190
execute if items entity @s armor.chest *[custom_data~{Rarity:ult}] run scoreboard players set #Rarity CAL 200
##get type Multiplier
execute if items entity @s armor.chest bow[custom_data~{EquipmentType:rangeWeapon}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest crossbow[custom_data~{EquipmentType:rangeWeapon}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest shield[custom_data~{EquipmentType:rangeWeapon}] run scoreboard players set #EquipmentType CAL 20

execute if items entity @s armor.chest #att2:weapon/wooden[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #EquipmentType CAL 30
execute if items entity @s armor.chest #att2:weapon/stone[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest #att2:weapon/iron[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest #att2:weapon/copper[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #EquipmentType CAL 25
execute if items entity @s armor.chest #att2:weapon/golden[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest #att2:weapon/diamond[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #EquipmentType CAL 15
execute if items entity @s armor.chest #att2:weapon/netherite[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #EquipmentType CAL 15

execute if items entity @s armor.chest #att2:armor/leather[custom_data~{EquipmentType:armor}] run scoreboard players set #EquipmentType CAL 30
execute if items entity @s armor.chest #att2:armor/copper[custom_data~{EquipmentType:armor}] run scoreboard players set #EquipmentType CAL 25
execute if items entity @s armor.chest #att2:armor/chainmail[custom_data~{EquipmentType:armor}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest #att2:armor/iron[custom_data~{EquipmentType:armor}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest #att2:armor/golden[custom_data~{EquipmentType:armor}] run scoreboard players set #EquipmentType CAL 20
execute if items entity @s armor.chest #att2:armor/diamond[custom_data~{EquipmentType:armor}] run scoreboard players set #EquipmentType CAL 15
execute if items entity @s armor.chest #att2:armor/netherite[custom_data~{EquipmentType:armor}] run scoreboard players set #EquipmentType CAL 15

##percent
scoreboard players operation #damage CAL = level statSMITH
scoreboard players operation #damage CAL *= 20 CAL
scoreboard players add #damage CAL 100
scoreboard players operation #damage CAL *= #Rarity CAL
scoreboard players operation #damage CAL *= #EquipmentType CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players operation #damage CAL /= 100 CAL

##add damage
item modify entity @s armor.chest [{function:set_damage,damage:{type:score,target:{type:fixed,name:"#damage"},score:"CAL",scale:0.010000001},add:true}]

##sound
function att2:sound/shop/repair_effect