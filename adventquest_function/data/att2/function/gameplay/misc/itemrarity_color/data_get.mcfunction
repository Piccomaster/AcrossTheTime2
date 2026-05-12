#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##limit
##store data
data modify storage att2:item data set from entity @s
#quickslot
execute if data storage att2:item data.Item.components."minecraft:custom_data".QuickSlotTemp run return run kill @s
#consciousness
execute if data storage att2:item data.Item.components."minecraft:custom_data".consciousness run return run kill @s
##slimeball
execute if items entity @s container.0 slime_ball[!custom_data~{Rarity:que}] run return run kill @s
##dahal item
execute if data storage att2:item data.Item.components."minecraft:custom_data"{Dahal:book} run return run function att2:gameplay/dahal/launcher/select
execute if data storage att2:item data.Item.components."minecraft:custom_data"{Dahal:launcher} run return run function att2:gameplay/dahal/book/select
##stock
execute if items entity @s container.0 shulker_shell[custom_data~{Trigger:true}] run return run kill @s
execute if items entity @s container.0 glass_bottle run return run kill @s

##other
execute if items entity @s container.0 bone[!custom_data] run return run kill @s
execute if items entity @s container.0 coal[!custom_data] run return run kill @s
execute if items entity @s container.0 shulker_shell[!custom_data] run return run kill @s

#modify Invulnerable
data modify entity @s Invulnerable set value true

####item rarity set

#set item name
execute if score name_show itemcolor matches 1 run data modify entity @s CustomNameVisible set value true
data modify entity @s CustomName set from entity @s Item.components."minecraft:custom_name"
#reset
data modify storage att2:item rarity set value ""
#get data
data modify storage att2:item rarity set from storage att2:item data.Item.components."minecraft:custom_data"

#test equipment
execute if data storage att2:item rarity{Rarity:cur} run return run function att2:gameplay/misc/itemrarity_color/rarity/0
execute if data storage att2:item rarity{Rarity:com} run return run function att2:gameplay/misc/itemrarity_color/rarity/1
execute if data storage att2:item rarity{Rarity:unc} run return run function att2:gameplay/misc/itemrarity_color/rarity/2
execute if data storage att2:item rarity{Rarity:rar} run return run function att2:gameplay/misc/itemrarity_color/rarity/3
execute if data storage att2:item rarity{Rarity:epi} run return run function att2:gameplay/misc/itemrarity_color/rarity/4
execute if data storage att2:item rarity{Rarity:epi_esc} run return run function att2:gameplay/misc/itemrarity_color/rarity/5
execute if data storage att2:item rarity{Rarity:epi_set} run return run function att2:gameplay/misc/itemrarity_color/rarity/6
execute if data storage att2:item rarity{Rarity:leg} run return run function att2:gameplay/misc/itemrarity_color/rarity/7
execute if data storage att2:item rarity{Rarity:leg_armset} run return run function att2:gameplay/misc/itemrarity_color/rarity/8
execute if data storage att2:item rarity{Rarity:ult} run return run function att2:gameplay/misc/itemrarity_color/rarity/9
execute if data storage att2:item rarity{Rarity:myt} run return run function att2:gameplay/misc/itemrarity_color/rarity/10
#test misc
execute if data storage att2:item rarity{Rarity:que} run return run function att2:gameplay/misc/itemrarity_color/rarity/11
execute if data storage att2:item rarity{Rarity:unk} run return run function att2:gameplay/misc/itemrarity_color/rarity/12
execute if data storage att2:item rarity{Rarity:misc} run return run function att2:gameplay/misc/itemrarity_color/rarity/13
#rune lvl
execute if data storage att2:item rarity{Rarity:spe} run return run function att2:gameplay/misc/itemrarity_color/rarity/14