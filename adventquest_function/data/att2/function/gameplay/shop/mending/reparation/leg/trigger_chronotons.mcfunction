#################################################################
#Made by Adventquest											#
#Trigger Chronotons for leg item								#
#################################################################

#
execute if score @s CHRONOTON < mending_leg PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= mending_leg PRICES run function att2:gameplay/shop/mending/reparation/leg/trigger_esc