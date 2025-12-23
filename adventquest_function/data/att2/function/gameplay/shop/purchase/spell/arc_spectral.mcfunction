#################################################################
#Made by Adventquest											#
#Use function to process the sell of Arc Spectral 				#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:28}}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:28}}}]}] run function att2:gameplay/shop/purchase/spell/arc_spectral_buy