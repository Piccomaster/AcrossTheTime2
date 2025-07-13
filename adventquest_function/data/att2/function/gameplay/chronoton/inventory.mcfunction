#################################################################################
#Made by Adventquest															#
#Process the transformation of gold nuggets into Chronotons for a given player	#
#################################################################################

#add player dropped coin
execute store result score small CHRONOTON run clear @s gold_nugget[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'small',Action:'dropped'}]
execute store result score big CHRONOTON run clear @s gold_ingot[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'big',Action:'dropped'}]
execute store result score diamond CHRONOTON run clear @s diamond[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'diamond',Action:'dropped'}]
execute store result score ruby CHRONOTON run clear @s copper_ingot[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'ruby',Action:'dropped'}]
execute store result score amethyst CHRONOTON run clear @s glow_ink_sac[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'amethyst',Action:'dropped'}]

scoreboard players operation big CHRONOTON *= 5 CAL
scoreboard players operation diamond CHRONOTON *= 50 CAL
scoreboard players operation amethyst CHRONOTON *= 500 CAL
scoreboard players operation ruby CHRONOTON *= 1000 CAL
#add chronoton
scoreboard players operation @s CHRONOTON += small CHRONOTON
scoreboard players operation @s CHRONOTON += big CHRONOTON
scoreboard players operation @s CHRONOTON += diamond CHRONOTON
scoreboard players operation @s CHRONOTON += amethyst CHRONOTON
scoreboard players operation @s CHRONOTON += ruby CHRONOTON

#add normal coin
execute store result score small CHRONOTON run clear @s gold_nugget[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'small'}]
execute store result score big CHRONOTON run clear @s gold_ingot[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'big'}]
execute store result score diamond CHRONOTON run clear @s diamond[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'diamond'}]
execute store result score ruby CHRONOTON run clear @s copper_ingot[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'ruby'}]
execute store result score amethyst CHRONOTON run clear @s glow_ink_sac[custom_data={EquipmentType:'misc',Rarity:'cur',Coin:'amethyst'}]
#cal small coin
scoreboard players operation cal CHRONOTON = BonusChronoton RUNE
scoreboard players operation cal CHRONOTON += 1 CAL
scoreboard players operation small CHRONOTON *= cal CHRONOTON
#cal big coin
scoreboard players operation cal CHRONOTON = BonusChronoton RUNE
scoreboard players operation cal CHRONOTON += 5 CAL
scoreboard players operation big CHRONOTON *= cal CHRONOTON
#cal diamond coin
scoreboard players operation cal CHRONOTON = BonusChronoton RUNE
scoreboard players operation cal CHRONOTON *= 10 CAL
scoreboard players operation cal CHRONOTON += 50 CAL
scoreboard players operation diamond CHRONOTON *= cal CHRONOTON
#cal ruby coin
scoreboard players operation cal CHRONOTON = BonusChronoton RUNE
scoreboard players operation cal CHRONOTON *= 100 CAL
scoreboard players operation cal CHRONOTON += 1000 CAL
scoreboard players operation ruby CHRONOTON *= cal CHRONOTON
#cal amethyst coin
scoreboard players operation cal CHRONOTON = BonusChronoton RUNE
scoreboard players operation cal CHRONOTON *= 50 CAL
scoreboard players operation cal CHRONOTON += 500 CAL
scoreboard players operation amethyst CHRONOTON *= cal CHRONOTON
#add chronoton
scoreboard players operation @s CHRONOTON += small CHRONOTON
scoreboard players operation @s CHRONOTON += big CHRONOTON
scoreboard players operation @s CHRONOTON += diamond CHRONOTON
scoreboard players operation @s CHRONOTON += amethyst CHRONOTON
scoreboard players operation @s CHRONOTON += ruby CHRONOTON
#sound
function att2:sound/misc/coins3

#revoke test
advancement revoke @s only att2_test:coin/all