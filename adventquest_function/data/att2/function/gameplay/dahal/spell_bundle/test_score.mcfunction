#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##test if have bundle
execute if items entity @s player.crafting.* *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run function att2:gameplay/dahal/spell_bundle/bundle_data_get

##get data
data modify storage att2:spell_bundle bundle_data set from block 0 0 0 Items[{Slot:0b}].components."minecraft:bundle_contents"

##get spell data
execute store result score #Spell_Bundle_Slot_1 CAL run data get storage att2:spell_bundle bundle_data[0].components."minecraft:custom_data".Spell
execute store result score #Spell_Bundle_Slot_2 CAL run data get storage att2:spell_bundle bundle_data[1].components."minecraft:custom_data".Spell
execute store result score #Spell_Bundle_Slot_3 CAL run data get storage att2:spell_bundle bundle_data[2].components."minecraft:custom_data".Spell