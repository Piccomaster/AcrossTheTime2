#################################################################
#Made by Adventquest											#
#Use function to process the sell of Piege 						#
#################################################################

execute if entity @s[nbt={Inventory:[{components:{Spell:"spell6"}}]}] run function att2:dialogs/gameplay/dahal/have_spell
execute unless entity @s[nbt={Inventory:[{components:{Spell:"spell6"}}]}] run function att2:gameplay/shop/purchase/spell/piege_explosif_buy