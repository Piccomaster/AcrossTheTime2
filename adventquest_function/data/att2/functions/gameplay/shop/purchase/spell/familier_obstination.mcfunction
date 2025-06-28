#################################################################
#Made by Adventquest											#
#Use function to process the sell of Familier Obstination 		#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{Spell:"spell22"}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{Spell:"spell22"}}]}] run function att2:gameplay/shop/purchase/spell/familier_obstination_buy
