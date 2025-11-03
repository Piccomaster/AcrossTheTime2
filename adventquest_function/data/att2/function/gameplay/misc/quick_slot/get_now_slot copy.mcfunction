#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##reset world entity
data remove entity 00000001-0000-006f-0000-00010000006f equipment
##get now slot
execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true}] run item replace entity 00000001-0000-006f-0000-00010000006f armor.head from entity @s player.crafting.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true}] run item replace entity 00000001-0000-006f-0000-00010000006f armor.chest from entity @s player.crafting.1
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true}] run item replace entity 00000001-0000-006f-0000-00010000006f armor.legs from entity @s player.crafting.2
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true}] run item replace entity 00000001-0000-006f-0000-00010000006f armor.feet from entity @s player.crafting.3

##store data
execute store result score now_slot_1_id QuickSlot run data get entity 00000001-0000-006f-0000-00010000006f equipment.head.components."minecraft:custom_data".QuickSlotId
execute store result score now_slot_2_id QuickSlot run data get entity 00000001-0000-006f-0000-00010000006f equipment.chest.components."minecraft:custom_data".QuickSlotId
execute store result score now_slot_3_id QuickSlot run data get entity 00000001-0000-006f-0000-00010000006f equipment.legs.components."minecraft:custom_data".QuickSlotId
execute store result score now_slot_4_id QuickSlot run data get entity 00000001-0000-006f-0000-00010000006f equipment.feet.components."minecraft:custom_data".QuickSlotId