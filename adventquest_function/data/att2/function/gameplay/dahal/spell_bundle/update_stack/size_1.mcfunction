#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################


##if dahal launch
execute if data storage att2:spell_bundle bundle_data[0].components."minecraft:custom_data"{Dahal:launcher} run data modify entity 00000002-0000-00de-0000-0002000000de equipment.mainhand.components."minecraft:bundle_contents"[0].components."minecraft:max_stack_size" set value 1

data modify storage att2:spell_bundle Spell_Bundle_Slot[0] set from entity 00000002-0000-00de-0000-0002000000de equipment.mainhand
data modify storage att2:spell_bundle Spell_Bundle_Slot[1] set from storage att2:spell_bundle bundle_data[1].components."minecraft:custom_data".Spell
data modify storage att2:spell_bundle Spell_Bundle_Slot[2] set from storage att2:spell_bundle bundle_data[2].components."minecraft:custom_data".Spell

##set level
scoreboard players set #level CAL 1
#update slot
function att2:gameplay/dahal/spell_bundle/update_stack/update