#################################################################
#Made by Adventquest											#
#quick slot                                                     #
#################################################################

##reset player cursor
execute if items entity @s player.cursor *[custom_data~{QuickSlotTemp:true}] run function att2:gameplay/misc/quick_slot/reset_cursor
##get player score
function att2:gameplay/score/player

#####temp slot

###################record slot
##reset world entity
data remove entity 00000001-0000-006f-0000-00010000006f equipment
data remove entity 00000002-0000-00de-0000-0002000000de equipment
data remove entity 00000003-0000-014d-0000-00030000014d equipment
data remove entity 00000004-0000-01bc-0000-0004000001bc equipment
##reset old slot
data modify storage att2:quick_slot old_slot_1 set value ""
data modify storage att2:quick_slot old_slot_2 set value ""
data modify storage att2:quick_slot old_slot_3 set value ""
data modify storage att2:quick_slot old_slot_4 set value ""

##add temp tag
execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true}] run item modify entity @s player.crafting.0 {function:set_custom_data,tag:{QuickSlotTemp:true}}
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true}] run item modify entity @s player.crafting.1 {function:set_custom_data,tag:{QuickSlotTemp:true}}
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true}] run item modify entity @s player.crafting.2 {function:set_custom_data,tag:{QuickSlotTemp:true}}
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true}] run item modify entity @s player.crafting.3 {function:set_custom_data,tag:{QuickSlotTemp:true}}
##get now slot
execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true}] run item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand from entity @s player.crafting.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true}] run item replace entity 00000002-0000-00de-0000-0002000000de weapon.mainhand from entity @s player.crafting.1
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true}] run item replace entity 00000003-0000-014d-0000-00030000014d weapon.mainhand from entity @s player.crafting.2
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true}] run item replace entity 00000004-0000-01bc-0000-0004000001bc weapon.mainhand from entity @s player.crafting.3
##store
function att2:gameplay/misc/quick_slot/store_slot_item with storage att2:score

##test if player cursor is empty
execute if items entity @s player.cursor *[custom_data~{QuickSlot:true}] run return run function att2:gameplay/misc/quick_slot/player_cursor_update with storage att2:score

##keep replace item
#get player item
function att2:gameplay/misc/quick_slot/get_old_slot with storage att2:score

#replace
function att2:gameplay/misc/quick_slot/replace