#####################################
#Made by Adventquest                #
#Use Macro to purchase "any" item  #
#####################################

#type = type of armor : [armor, weapon,]
#item_number = number of the item : [1,2,3, etc..]
#rarity = rarity of the item : [com, epi, leg, rar, unc]
#item = item id : [bow, crossbow, diamond_hoe, diamond_pickaxe, diamond_shovel, etc..]

#
$execute if score @s CHRONOTON < $(type)$(item_number) PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
$execute if score @s CHRONOTON >= $(type)$(item_number) PRICES run function att2:gameplay/shop/effect
$execute if score @s CHRONOTON >= $(type)$(item_number) PRICES run function att2:items/$(type)/$(rarity)/$(item)_$(item_number)
$execute if score @s CHRONOTON >= $(type)$(item_number) PRICES run scoreboard players operation @s CHRONOTON -= $(type)$(item_number) PRICES
