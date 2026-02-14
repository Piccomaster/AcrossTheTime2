#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##test if have bundle
execute if items entity @s player.crafting.0 blue_bundle[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.0
execute if items entity @s player.crafting.1 blue_bundle[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.1
execute if items entity @s player.crafting.2 blue_bundle[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.2
execute if items entity @s player.crafting.3 blue_bundle[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.3