#################################################################
#Made by Adventquest											#
#Trigger Chronotons for rar item								#
#################################################################

#
execute if score @s CHRONOTON < mending_rar PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= mending_rar PRICES run function att2:gameplay/shop/mending/reparation/rar/deal
