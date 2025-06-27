#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"com"}}}}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"unc"}}}}] if score @s TOOLS_UNC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"rar"}}}}] if score @s TOOLS_RAR matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"epi_esc"}}}}] if score @s TOOLS_ESC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"epi"}}}}] if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"leg"}}}}] if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"ult"}}}}] if score @s TOOLS_ULT matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_ult


execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"com"}}}}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"unc"}}}}] if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"rar"}}}}] if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"epi_esc"}}}}] if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"epi"}}}}] if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"leg"}}}}] if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentType:"armor"}}}}] if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Rarity:"ult"}}}}] if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand

function att2:gameplay/update_book
