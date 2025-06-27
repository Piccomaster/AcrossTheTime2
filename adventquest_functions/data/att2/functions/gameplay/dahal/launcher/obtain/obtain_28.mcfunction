##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL28_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run scoreboard players set @s SPELL28_SLCT 1
execute if score @s SPELL28_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run kill @e[type=item,predicate=att2_pre:dahal/book/spell_28,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]
execute if score @s SPELL28_SLCT matches 1 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl1
execute if score @s SPELL28_SLCT matches 2 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl2
execute if score @s SPELL28_SLCT matches 3 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl3
execute if score @s SPELL28_SLCT matches 4 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl4
execute if score @s SPELL28_SLCT matches 5 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl5
execute if score @s SPELL28_SLCT matches 6 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl6
execute if score @s SPELL28_SLCT matches 7 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl7
execute if score @s SPELL28_SLCT matches 8 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl8
execute if score @s SPELL28_SLCT matches 9 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl9
execute if score @s SPELL28_SLCT matches 10 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell28"}}}]}] run function att2:gameplay/dahal/launcher/spell_28/lvl10

