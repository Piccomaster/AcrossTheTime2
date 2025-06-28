#################################################################
#Made by Adventquest											#
#Trigger Chronotons for ult item								#
#################################################################

#
execute if score @s CHRONOTON < mending_ult PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= mending_ult PRICES run function att2:gameplay/shop/mending/reparation/ult/trigger_esc
