##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL27_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run scoreboard players set @s SPELL27_SLCT 1
execute if score @s SPELL27_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run kill @e[type=item,predicate=att2_pre:dahal/book/spell_27,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]
execute if score @s SPELL27_SLCT matches 1 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl1
execute if score @s SPELL27_SLCT matches 2 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl2
execute if score @s SPELL27_SLCT matches 3 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl3
execute if score @s SPELL27_SLCT matches 4 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl4
execute if score @s SPELL27_SLCT matches 5 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl5
execute if score @s SPELL27_SLCT matches 6 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl6
execute if score @s SPELL27_SLCT matches 7 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl7
execute if score @s SPELL27_SLCT matches 8 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl8
execute if score @s SPELL27_SLCT matches 9 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl9
execute if score @s SPELL27_SLCT matches 10 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell27"}}}]}] run function att2:gameplay/dahal/launcher/spell_27/lvl10
