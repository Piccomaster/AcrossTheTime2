#################################################################
#Made by Adventquest							#
#replace dahal launcher							#
#################################################################

scoreboard players set #Spell_Existence CAL -1

data modify block 0 0 0 Items set value [{Slot:0b,id:"enchanted_book"},{Slot:1b,id:"enchanted_book"},{Slot:2b,id:"enchanted_book"},{Slot:3b,id:"enchanted_book"},{Slot:4b,id:"enchanted_book"}]

execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.1
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.2
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item replace block 0 0 0 container.0 from entity @s player.crafting.3


#say 更新法术口袋