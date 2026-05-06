#########################################################
#Made by adventquest									#
#shield enemy block trigger
#########################################################

execute if items entity @s weapon.mainhand #minecraft:axes run scoreboard players set #count CAL 25
execute if items entity @s weapon.mainhand #minecraft:swords run scoreboard players set #count CAL 15
execute if items entity @s weapon.mainhand #minecraft:shovels run scoreboard players set #count CAL 10
execute if items entity @s weapon.mainhand #minecraft:pickaxes run scoreboard players set #count CAL 20
execute if items entity @s weapon.mainhand #minecraft:spears run scoreboard players set #count CAL 15
execute if items entity @s weapon.mainhand #minecraft:hoes run scoreboard players set #count CAL 15
execute if items entity @s weapon.mainhand #minecraft:axes[enchantments~[{enchantments:"att2_enchantment:armorbreak"}]] run scoreboard players set #count CAL 35
execute unless items entity @s weapon.mainhand *[custom_data~{EquipmentType:meleeWeapon}] run scoreboard players set #count CAL 5
#axe
execute if score #ForceReplace ENEMYHEALTH matches 1 run scoreboard players set #count CAL 20
#sycthe
execute if score #ForceReplace ENEMYHEALTH matches 2 run scoreboard players set #count CAL 10
execute if score #armorbreak CAL matches 1.. run scoreboard players set #count CAL 30

##add durability cost
execute unless score #ForceReplace ENEMYHEALTH matches 1.. if items entity @s weapon.mainhand *[custom_data~{EquipmentType:meleeWeapon}] run item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/mainhand":4}}]