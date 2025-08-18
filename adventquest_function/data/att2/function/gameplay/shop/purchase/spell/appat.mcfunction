#################################################################
#Made by Adventquest											#
#Use function to process the sell of Appat 						#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell24"}}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell24"}}}]}] run function att2:gameplay/shop/purchase/spell/appat_buy