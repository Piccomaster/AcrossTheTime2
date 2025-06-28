#################################################################
#Made by Adventquest											#
#Trigger Chronotons for unc item								#
#################################################################

#
execute if score @s CHRONOTON < mending_unc PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= mending_unc PRICES run function att2:gameplay/shop/mending/reparation/unc/deal
