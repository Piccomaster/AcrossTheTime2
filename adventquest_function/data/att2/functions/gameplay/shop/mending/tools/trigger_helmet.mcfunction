#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"com"}}}}}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"unc"}}}}}] if score @s TOOLS_UNC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"rar"}}}}}] if score @s TOOLS_RAR matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"epi_esc"}}}}}] if score @s TOOLS_ESC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"epi"}}}}}] if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"epi_set"}}}}}] if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"leg"}}}}}] if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"leg_armset"}}}}}] if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"ult"}}}}}] if score @s TOOLS_ULT matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_ult

execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"com"}}}}}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"unc"}}}}}] if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"rar"}}}}}] if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"epi_esc"}}}}}] if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"epi"}}}}}] if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"epi_set"}}}}}] if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"leg"}}}}}] if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"leg_armset"}}}}}] if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute if entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Rarity:"ult"}}}}}] if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet

function att2:gameplay/update_book
