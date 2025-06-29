#################################################################
#Made by Adventquest											#
#Use function to process the sell of Inferno 					#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{Spell:"spell3"}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{Spell:"spell3"}}]}] run function att2:gameplay/shop/purchase/spell/inferno_buy
