#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##update cooldown
data modify block 0 0 0 Items[{Slot:0b}].components."minecraft:bundle_contents" merge from storage att2:spell_bundle bundle_data

##replace quick slot
execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace entity @s player.crafting.0 from block 0 0 0 container.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace entity @s player.crafting.1 from block 0 0 0 container.0
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace entity @s player.crafting.2 from block 0 0 0 container.0
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace entity @s player.crafting.3 from block 0 0 0 container.0