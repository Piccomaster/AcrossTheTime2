#################################################################
#Made by Adventquest							#
#replace dahal launcher							#
#################################################################

scoreboard players set #Spell_Existence CAL -100

execute in overworld run function att2:gameplay/dahal/action/replace/cooldown/get_bundle_data

##store data
data modify storage att2:cooldown temp set value []
execute in overworld run data modify storage att2:cooldown spell_bundle set from block 0 0 0 Items[{Slot:0b}]

execute in overworld run data modify block 0 0 0 Items[{Slot:1b}].components set from storage att2:cooldown spell_bundle.components."minecraft:bundle_contents"[0]
execute in overworld run data modify block 0 0 0 Items[{Slot:2b}].components set from storage att2:cooldown spell_bundle.components."minecraft:bundle_contents"[1]
execute in overworld run data modify block 0 0 0 Items[{Slot:3b}].components set from storage att2:cooldown spell_bundle.components."minecraft:bundle_contents"[2]
execute in overworld run data modify block 0 0 0 Items[{Slot:4b}].components set from storage att2:cooldown spell_bundle.components."minecraft:bundle_contents"[3]

execute in overworld run item modify block 0 0 0 container.1 att2:dahal/update_launch_data_spell_bundle
execute in overworld run item modify block 0 0 0 container.2 att2:dahal/update_launch_data_spell_bundle
execute in overworld run item modify block 0 0 0 container.3 att2:dahal/update_launch_data_spell_bundle
execute in overworld run item modify block 0 0 0 container.4 att2:dahal/update_launch_data_spell_bundle



execute in overworld run data modify storage att2:cooldown temp[0] set from block 0 0 0 Items[{Slot:1b}]
execute in overworld run data modify storage att2:cooldown temp[1] set from block 0 0 0 Items[{Slot:2b}]
execute in overworld run data modify storage att2:cooldown temp[2] set from block 0 0 0 Items[{Slot:3b}]
execute in overworld run data modify storage att2:cooldown temp[3] set from block 0 0 0 Items[{Slot:4b}]

execute in overworld run data modify storage att2:cooldown spell_bundle.components."minecraft:bundle_contents" set from storage att2:cooldown temp

execute in overworld run data modify block 0 0 0 Items[{Slot:0b}] set from storage att2:cooldown spell_bundle

#say 法术口袋更新

execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace entity @s player.crafting.0 from block 0 0 0 container.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace entity @s player.crafting.1 from block 0 0 0 container.0
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace entity @s player.crafting.2 from block 0 0 0 container.0
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace entity @s player.crafting.3 from block 0 0 0 container.0


return fail

execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.0 att2:dahal/update_launch_data_spell_bundle
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.1 att2:dahal/update_launch_data_spell_bundle
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.2 att2:dahal/update_launch_data_spell_bundle
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.3 att2:dahal/update_launch_data_spell_bundle

execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace block 0 0 0 container.0 from entity @s player.crafting.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace block 0 0 0 container.0 from entity @s player.crafting.1
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace block 0 0 0 container.0 from entity @s player.crafting.2
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run item replace block 0 0 0 container.0 from entity @s player.crafting.3
