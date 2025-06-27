#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

function att2:gameplay/dahal/action/spell30/reset

execute as @e[type=item,distance=..6,limit=35,nbt={Item:{id:"minecraft:arrow"}}] run function att2:gameplay/dahal/action/spell30/total_arrow
execute as @e[type=item,distance=..6,limit=35,nbt={Item:{id:"minecraft:spectral_arrow"}}] run function att2:gameplay/dahal/action/spell30/total_arrow
execute as @e[type=item,distance=..6,limit=35,nbt={Item:{components:{Rarity:"misc"}}}] unless entity @s[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}] run function att2:gameplay/dahal/action/spell30/total_misc
execute as @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/leg] unless entity @s[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}] run scoreboard players add leg SPELL30 1
execute store result score com SPELL30 if entity @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/com]
execute store result score unc SPELL30 if entity @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/unc]
execute store result score rar SPELL30 if entity @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/rar]
execute store result score epi SPELL30 if entity @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/epi]
execute store result score epi_set SPELL30 if entity @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/epi_set]
execute store result score leg_armset SPELL30 if entity @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/leg_armset]

scoreboard players operation arrow SPELL30 *= 7 SPELL30
scoreboard players operation misc SPELL30 *= 7 SPELL30
scoreboard players operation com SPELL30 *= 70 SPELL30
scoreboard players operation unc SPELL30 *= 150 SPELL30
scoreboard players operation rar SPELL30 *= 300 SPELL30
scoreboard players operation epi SPELL30 *= 1750 SPELL30
scoreboard players operation epi_set SPELL30 *= 3750 SPELL30
scoreboard players operation leg SPELL30 *= 10000 SPELL30
scoreboard players operation leg_armset SPELL30 *= 17500 SPELL30

function att2:gameplay/dahal/action/spell30/xpprocess

kill @e[type=item,distance=..6,limit=35,nbt={Item:{id:"minecraft:arrow"}}]
kill @e[type=item,distance=..6,limit=35,nbt={Item:{id:"minecraft:spectral_arrow"}}]
execute as @e[type=item,distance=..6,limit=35,nbt={Item:{components:{Rarity:"misc"}}}] unless entity @s[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}] run kill @s
kill @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/com]
kill @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/unc]
kill @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/rar]
kill @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/epi]
kill @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/epi_set]
execute as @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/leg] unless entity @s[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}] run kill @s
kill @e[type=item,distance=..6,limit=35,predicate=att2_pre:item_color/leg_armset]