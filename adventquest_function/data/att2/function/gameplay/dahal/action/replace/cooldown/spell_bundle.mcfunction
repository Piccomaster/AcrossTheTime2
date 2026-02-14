#################################################################
#Made by Adventquest							#
#replace dahal launcher							#
#################################################################

scoreboard players set #Spell_Existence CAL -1

execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.0 att2:dahal/update_launch_data_spell_bundle
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.1 att2:dahal/update_launch_data_spell_bundle
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.2 att2:dahal/update_launch_data_spell_bundle
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return run item modify entity @s player.crafting.3 att2:dahal/update_launch_data_spell_bundle


#say 更新法术口袋