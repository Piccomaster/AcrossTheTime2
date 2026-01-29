#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##reset world entity data
data remove entity 00000002-0000-00de-0000-0002000000de equipment

##test if have bundle
execute unless items entity @s player.crafting.* blue_bundle[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run return fail
function att2:gameplay/dahal/spell_bundle/bundle_data_get

##get data
data modify storage att2:spell_bundle bundle_data set value []
data modify storage att2:spell_bundle bundle set from entity 00000002-0000-00de-0000-0002000000de equipment.mainhand
data modify storage att2:spell_bundle bundle_data set from storage att2:spell_bundle bundle.components."minecraft:bundle_contents"

##get spell data
data modify storage att2:spell_bundle Spell_Bundle_Slot set value []

data modify storage att2:spell_bundle Spell_Bundle_Slot append from storage att2:spell_bundle bundle_data[0].components."minecraft:custom_data".Spell
data modify storage att2:spell_bundle Spell_Bundle_Slot append from storage att2:spell_bundle bundle_data[1].components."minecraft:custom_data".Spell
data modify storage att2:spell_bundle Spell_Bundle_Slot append from storage att2:spell_bundle bundle_data[2].components."minecraft:custom_data".Spell

##per second
execute unless score tic TIMECOUNTER matches 7 run return 0
#if entity not adventure
execute unless entity @s[gamemode=adventure] run return 0

##update slot
execute if data storage att2:spell_bundle bundle.components."minecraft:custom_data"{Spell_Bundle:1} run function att2:gameplay/dahal/spell_bundle/update_stack/size_1
execute if data storage att2:spell_bundle bundle.components."minecraft:custom_data"{Spell_Bundle:2} run function att2:gameplay/dahal/spell_bundle/update_stack/size_2
execute if data storage att2:spell_bundle bundle.components."minecraft:custom_data"{Spell_Bundle:3} run function att2:gameplay/dahal/spell_bundle/update_stack/size_3

###############launch
##get list count
execute store result score #Spell_Bundle_Slot CAL run data get storage att2:spell_bundle Spell_Bundle_Slot
##level limit
scoreboard players operation #Spell_Bundle_Slot CAL < #level CAL
##reset
data modify storage att2:spell_bundle select set value ""
##add loop select score

##limit
execute if score @s Spell_Bundle > #Spell_Bundle_Slot CAL run scoreboard players set @s Spell_Bundle 1

execute if score @s Spell_Bundle matches 1 if data storage att2:spell_bundle Spell_Bundle_Slot[0] run data modify storage att2:spell_bundle select set from storage att2:spell_bundle Spell_Bundle_Slot[0]
execute if score @s Spell_Bundle matches 2 if data storage att2:spell_bundle Spell_Bundle_Slot[1] run data modify storage att2:spell_bundle select set from storage att2:spell_bundle Spell_Bundle_Slot[1]
execute if score @s Spell_Bundle matches 3 if data storage att2:spell_bundle Spell_Bundle_Slot[2] run data modify storage att2:spell_bundle select set from storage att2:spell_bundle Spell_Bundle_Slot[2]
execute if score @s Spell_Bundle matches 4 if data storage att2:spell_bundle Spell_Bundle_Slot[3] run data modify storage att2:spell_bundle select set from storage att2:spell_bundle Spell_Bundle_Slot[3]


##test special ()
##get spell select id
execute store result score #Spell_Bundle_Launch_Select CAL run data get storage att2:spell_bundle select
##launch

##once spell
execute if score #Spell_Bundle_Launch_Select CAL matches 1..10 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/once with storage att2:spell_bundle
execute if score #Spell_Bundle_Launch_Select CAL matches 24..30 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/once with storage att2:spell_bundle
execute if score #Spell_Bundle_Launch_Select CAL matches 32..34 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/once with storage att2:spell_bundle
execute if score #Spell_Bundle_Launch_Select CAL matches 41..45 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/once with storage att2:spell_bundle
##follow pet
execute if score #Spell_Bundle_Launch_Select CAL matches 21..23 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/follow_pet
execute if score #Spell_Bundle_Launch_Select CAL matches 29 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/follow_pet
execute if score #Spell_Bundle_Launch_Select CAL matches 31 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/follow_pet
execute if score #Spell_Bundle_Launch_Select CAL matches 35 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/follow_pet
##nove/corruption
execute if score #Spell_Bundle_Launch_Select CAL matches 11 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/nove
execute if score #Spell_Bundle_Launch_Select CAL matches 40 run return run function att2:gameplay/dahal/spell_bundle/auto_launch/corruption

#function att2:gameplay/dahal/spell_bundle/launch with storage att2:spell_bundle