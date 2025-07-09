##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL22_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell22"}}}]}] run scoreboard players set @s SPELL22_SLCT 1
execute if score @s SPELL22_SLCT matches 1.. unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell22"}}}]}] run kill @e[type=item,predicate=att2_pre:dahal/book/spell_22,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]
execute if score @s SPELL22_SLCT matches 1 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell22"}}}]}] run function att2:gameplay/dahal/launcher/spell_22/lvl1
execute if score @s SPELL22_SLCT matches 2 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell22"}}}]}] run function att2:gameplay/dahal/launcher/spell_22/lvl2
execute if score @s SPELL22_SLCT matches 3 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell22"}}}]}] run function att2:gameplay/dahal/launcher/spell_22/lvl3
