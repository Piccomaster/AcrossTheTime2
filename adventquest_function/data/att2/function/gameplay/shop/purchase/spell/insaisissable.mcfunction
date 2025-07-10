#################################################################
#Made by Adventquest											#
#Use function to process the sell of Insaisissable 				#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{Spell:"spell44"}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{Spell:"spell44"}}]}] run function att2:gameplay/shop/purchase/spell/insaisissable_buy