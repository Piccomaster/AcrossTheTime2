#################################################################
#Made by Adventquest											#
#Use function to process the sell of Arrow Swarm 				#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell8"}}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell8"}}}]}] run function att2:gameplay/shop/purchase/spell/nuee_de_fleches_buy