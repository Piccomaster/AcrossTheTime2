##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL6_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run scoreboard players set @s SPELL6_SLCT 1
execute if score @s SPELL6_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run kill @e[type=item,predicate=att2_pre:dahal/book/spell_6,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]
execute if score @s SPELL6_SLCT matches 1 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl1
execute if score @s SPELL6_SLCT matches 2 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl2
execute if score @s SPELL6_SLCT matches 3 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl3
execute if score @s SPELL6_SLCT matches 4 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl4
execute if score @s SPELL6_SLCT matches 5 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl5
execute if score @s SPELL6_SLCT matches 6 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl6
execute if score @s SPELL6_SLCT matches 7 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl7
execute if score @s SPELL6_SLCT matches 8 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl8
execute if score @s SPELL6_SLCT matches 9 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl9
execute if score @s SPELL6_SLCT matches 10 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell6"}}}]}] run function att2:gameplay/dahal/launcher/spell_6/lvl10
