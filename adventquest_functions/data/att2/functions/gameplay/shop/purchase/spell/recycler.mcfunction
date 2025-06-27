#################################################################
#Made by Adventquest											#
#Use function to process the sell of Stock Upgrade 				#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{Spell:"spell30"}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{Spell:"spell30"}}]}] run function att2:gameplay/shop/purchase/spell/recycler_buy
