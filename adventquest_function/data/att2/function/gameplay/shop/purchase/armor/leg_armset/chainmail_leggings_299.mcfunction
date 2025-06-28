#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_leggings_299			         #
#####################################

#
execute if score @s CHRONOTON < armor299 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor299 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor299 PRICES run function att2:items/armor/leg_armset/chainmail_leggings_299 
execute if score @s CHRONOTON >= armor299 PRICES run scoreboard players operation @s CHRONOTON -= armor299 PRICES
