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
##reset temp store
data remove block 0 0 0 Items
#loot replace block 0 0 0 container.0 loot att2:item_data/misc/place_hold
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
execute if items entity @s player.crafting.0 *[custom_data~{QuickSlot:true}] run item replace block 0 0 0 container.0 from entity @s player.crafting.0
execute if items entity @s player.crafting.1 *[custom_data~{QuickSlot:true}] run item replace block 0 0 0 container.1 from entity @s player.crafting.1
execute if items entity @s player.crafting.2 *[custom_data~{QuickSlot:true}] run item replace block 0 0 0 container.2 from entity @s player.crafting.2
execute if items entity @s player.crafting.3 *[custom_data~{QuickSlot:true}] run item replace block 0 0 0 container.3 from entity @s player.crafting.3
##store
function att2:gameplay/misc/quick_slot/store_slot_item with storage att2:score

##test if player cursor is empty
execute if items entity @s player.cursor *[custom_data~{QuickSlot:true}] run return run function att2:gameplay/misc/quick_slot/player_cursor_update with storage att2:score

##keep replace item
#get player item
function att2:gameplay/misc/quick_slot/get_old_slot with storage att2:score

#replace
function att2:gameplay/misc/quick_slot/replace