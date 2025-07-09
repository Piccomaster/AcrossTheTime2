#################################################################
#Made by Adventquest											#
#Use function to process the sell of Familier Vitalité 			#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{Spell:"spell21"}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{Spell:"spell21"}}]}] run function att2:gameplay/shop/purchase/spell/familier_vitalite_buy