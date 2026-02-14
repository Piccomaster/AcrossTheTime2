#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##if dahal launch
execute if data storage att2:spell_bundle bundle_data[0].components."minecraft:custom_data"{Dahal:launcher} run data modify block 0 0 0 Items[{Slot:0b}].components."minecraft:bundle_contents"[0].components."minecraft:max_stack_size" set value 3
execute if data storage att2:spell_bundle bundle_data[0].components."minecraft:custom_data"{Dahal:launcher} run data modify storage att2:spell_bundle bundle_data[0].components."minecraft:max_stack_size" set value 3

execute if data storage att2:spell_bundle bundle_data[1].components."minecraft:custom_data"{Dahal:launcher} run data modify block 0 0 0 Items[{Slot:0b}].components."minecraft:bundle_contents"[1].components."minecraft:max_stack_size" set value 3
execute if data storage att2:spell_bundle bundle_data[1].components."minecraft:custom_data"{Dahal:launcher} run data modify storage att2:spell_bundle bundle_data[1].components."minecraft:max_stack_size" set value 3

execute if data storage att2:spell_bundle bundle_data[2].components."minecraft:custom_data"{Dahal:launcher} run data modify block 0 0 0 Items[{Slot:0b}].components."minecraft:bundle_contents"[2].components."minecraft:max_stack_size" set value 3
execute if data storage att2:spell_bundle bundle_data[2].components."minecraft:custom_data"{Dahal:launcher} run data modify storage att2:spell_bundle bundle_data[2].components."minecraft:max_stack_size" set value 3
##set level
scoreboard players set #level CAL 3
#update slot
function att2:gameplay/dahal/spell_bundle/update_stack/update