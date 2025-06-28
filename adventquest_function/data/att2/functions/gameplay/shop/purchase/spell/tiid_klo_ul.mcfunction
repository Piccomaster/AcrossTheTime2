#################################################################
#Made by Adventquest											#
#Use function to process the sell of Tiid Klo Ul 				#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{Spell:"spell9"}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{Spell:"spell9"}}]}] run function att2:gameplay/shop/purchase/spell/tiid_klo_ul_buy
