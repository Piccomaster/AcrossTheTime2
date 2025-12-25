#################################################################
#Made by Adventquest											#
#Use function to process the sell of Boule De Feu 				#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:1}}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Spell:1}}}]}] run function att2:gameplay/shop/purchase/spell/boule_de_feu_buy