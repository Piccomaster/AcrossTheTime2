#################################################################
#Made by Adventquest											#
#Trigger Chronotons for com item								#
#################################################################

#
execute if score @s CHRONOTON < mending_com PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= mending_com PRICES run function att2:gameplay/shop/mending/reparation/com/deal

