#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

##get old data
function att2:gameplay/score/player
function att2:gameplay/consciousness/equipment_swap_data_get with storage att2:score
##get player data
data modify storage att2:equipment_swap now_data set from entity @s equipment

##replace old equipment
data remove entity 00000001-0000-006f-0000-00010000006f equipment
execute unless data storage att2:equipment_swap temp_data.slot3.head.components."minecraft:custom_name"{translate:consciousness.equipment_swap.nothing} run data modify entity 00000001-0000-006f-0000-00010000006f equipment.head set from storage att2:equipment_swap temp_data.slot3.head
execute unless data storage att2:equipment_swap temp_data.slot3.chest.components."minecraft:custom_name"{translate:consciousness.equipment_swap.nothing} run data modify entity 00000001-0000-006f-0000-00010000006f equipment.chest set from storage att2:equipment_swap temp_data.slot3.chest
execute unless data storage att2:equipment_swap temp_data.slot3.legs.components."minecraft:custom_name"{translate:consciousness.equipment_swap.nothing} run data modify entity 00000001-0000-006f-0000-00010000006f equipment.legs set from storage att2:equipment_swap temp_data.slot3.legs
execute unless data storage att2:equipment_swap temp_data.slot3.feet.components."minecraft:custom_name"{translate:consciousness.equipment_swap.nothing} run data modify entity 00000001-0000-006f-0000-00010000006f equipment.feet set from storage att2:equipment_swap temp_data.slot3.feet


##store data 
execute if data storage att2:equipment_swap now_data.head run data modify storage att2:equipment_swap temp_data.slot3.head set from storage att2:equipment_swap now_data.head
execute if data storage att2:equipment_swap now_data.chest run data modify storage att2:equipment_swap temp_data.slot3.chest set from storage att2:equipment_swap now_data.chest
execute if data storage att2:equipment_swap now_data.legs run data modify storage att2:equipment_swap temp_data.slot3.legs set from storage att2:equipment_swap now_data.legs
execute if data storage att2:equipment_swap now_data.feet run data modify storage att2:equipment_swap temp_data.slot3.feet set from storage att2:equipment_swap now_data.feet
##fill empty
execute unless data storage att2:equipment_swap now_data.head run data modify storage att2:equipment_swap temp_data.slot3.head set value {id:"minecraft:netherite_helmet","count":1,components:{"minecraft:custom_name":{translate:consciousness.equipment_swap.nothing},"minecraft:lore":[{translate:consciousness.equipment_swap.nothing}]}}
execute unless data storage att2:equipment_swap now_data.chest run data modify storage att2:equipment_swap temp_data.slot3.chest set value {id:"minecraft:netherite_chestplate","count":1,components:{"minecraft:custom_name":{translate:consciousness.equipment_swap.nothing},"minecraft:lore":[{translate:consciousness.equipment_swap.nothing}]}}
execute unless data storage att2:equipment_swap now_data.legs run data modify storage att2:equipment_swap temp_data.slot3.legs set value {id:"minecraft:netherite_leggings","count":1,components:{"minecraft:custom_name":{translate:consciousness.equipment_swap.nothing},"minecraft:lore":[{translate:consciousness.equipment_swap.nothing}]}}
execute unless data storage att2:equipment_swap now_data.feet run data modify storage att2:equipment_swap temp_data.slot3.feet set value {id:"minecraft:netherite_boots","count":1,components:{"minecraft:custom_name":{translate:consciousness.equipment_swap.nothing},"minecraft:lore":[{translate:consciousness.equipment_swap.nothing}]}}

##store data
function att2:gameplay/consciousness/equipment_swap_data_store with storage att2:score

##update player equipment
item replace entity @s armor.head from entity 00000001-0000-006f-0000-00010000006f armor.head
item replace entity @s armor.chest from entity 00000001-0000-006f-0000-00010000006f armor.chest
item replace entity @s armor.legs from entity 00000001-0000-006f-0000-00010000006f armor.legs
item replace entity @s armor.feet from entity 00000001-0000-006f-0000-00010000006f armor.feet

##update dialog
function att2:gameplay/consciousness/equipment_swap