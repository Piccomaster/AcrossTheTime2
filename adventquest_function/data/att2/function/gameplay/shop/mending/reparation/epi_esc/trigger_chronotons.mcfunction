#################################################################
#Made by Adventquest											#
#Trigger Chronotons for epi_esc item							#
#################################################################

#
execute if score @s CHRONOTON < mending_esc PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= mending_esc PRICES run function att2:gameplay/shop/mending/reparation/epi_esc/trigger_esc