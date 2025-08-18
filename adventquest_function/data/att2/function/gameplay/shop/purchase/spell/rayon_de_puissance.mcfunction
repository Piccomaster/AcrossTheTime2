#################################################################
#Made by Adventquest											#
#Use function to process the sell of Rayon de Puissance 		#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell4"}}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:"spell4"}}}]}] run function att2:gameplay/shop/purchase/spell/rayon_de_puissance_buy