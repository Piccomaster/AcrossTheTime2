#################################################################
#Made by Adventquest											#
#Initialize ham use    											#
#################################################################

data modify entity @s Glowing set value true

##glowing
execute if items entity @s container.0 *[custom_data~{Rarity:com}] run team join gray @s
execute if items entity @s container.0 *[custom_data~{Rarity:unc}] run team join dark_green @s
execute if items entity @s container.0 *[custom_data~{Rarity:rar}] run team join blue @s
execute if items entity @s container.0 *[custom_data~{Rarity:epi_esc}] run team join light_purple @s
execute if items entity @s container.0 *[custom_data~{Rarity:epi}] run team join dark_purple @s
execute if items entity @s container.0 *[custom_data~{Rarity:epi_set}] run team join dark_purple @s
execute if items entity @s container.0 *[custom_data~{Rarity:leg}] run team join gold @s
execute if items entity @s container.0 *[custom_data~{Rarity:leg_armset}] run team join gold @s
execute if items entity @s container.0 *[custom_data~{Rarity:ult}] run team join green @s
execute if items entity @s container.0 *[custom_data~{Rarity:myt}] run team join aqua @s