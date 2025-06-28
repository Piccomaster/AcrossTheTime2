#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_269			         #
#####################################

#
execute if score @s CHRONOTON < armor269 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor269 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor269 PRICES run function att2:items/armor/com/netherite_leggings_269 
execute if score @s CHRONOTON >= armor269 PRICES run scoreboard players operation @s CHRONOTON -= armor269 PRICES
