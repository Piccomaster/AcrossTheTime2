#####################################
#Made by Adventquest                #
#Use function to purchase golden_helmet_148			         #
#####################################

#
execute if score @s CHRONOTON < armor148 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor148 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor148 PRICES run function att2:items/armor/rar/golden_helmet_148
execute if score @s CHRONOTON >= armor148 PRICES run scoreboard players operation @s CHRONOTON -= armor148 PRICES
