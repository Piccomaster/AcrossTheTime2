#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##update cooldown
data modify entity 00000002-0000-00de-0000-0002000000de equipment.mainhand.components."minecraft:bundle_contents" set from storage att2:spell_bundle bundle_data

##replace quick slot
execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity @s player.crafting.0 from entity 00000002-0000-00de-0000-0002000000de weapon.mainhand
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity @s player.crafting.1 from entity 00000002-0000-00de-0000-0002000000de weapon.mainhand
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity @s player.crafting.2 from entity 00000002-0000-00de-0000-0002000000de weapon.mainhand
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true,Spell_Bundle:true}] run return run item replace entity @s player.crafting.3 from entity 00000002-0000-00de-0000-0002000000de weapon.mainhand