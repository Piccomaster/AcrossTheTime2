#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##test if have bundle
execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity 00000002-0000-00de-0000-0002000000de weapon.mainhand from entity @s player.crafting.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity 00000002-0000-00de-0000-0002000000de weapon.mainhand from entity @s player.crafting.1
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity 00000002-0000-00de-0000-0002000000de weapon.mainhand from entity @s player.crafting.2
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity 00000002-0000-00de-0000-0002000000de weapon.mainhand from entity @s player.crafting.3
