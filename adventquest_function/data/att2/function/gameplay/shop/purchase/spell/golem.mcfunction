#################################################################
#Made by Adventquest											#
#Use function to process the sell of Loup 						#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell26"}}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell26"}}}]}] run function att2:gameplay/shop/purchase/spell/golem_buy