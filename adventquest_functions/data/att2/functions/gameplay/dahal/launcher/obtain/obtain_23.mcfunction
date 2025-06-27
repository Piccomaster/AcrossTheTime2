##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL23_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell23"}}}]}] run scoreboard players set @s SPELL23_SLCT 1
execute if score @s SPELL23_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell23"}}}]}] run kill @e[type=item,predicate=att2_pre:dahal/book/spell_23,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]
execute if score @s SPELL23_SLCT matches 1 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell23"}}}]}] run function att2:gameplay/dahal/launcher/spell_23/lvl1
execute if score @s SPELL23_SLCT matches 2 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell23"}}}]}] run function att2:gameplay/dahal/launcher/spell_23/lvl2
execute if score @s SPELL23_SLCT matches 3 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell23"}}}]}] run function att2:gameplay/dahal/launcher/spell_23/lvl3
