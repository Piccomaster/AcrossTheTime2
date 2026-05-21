#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

##reset
data modify storage att2:rune crafting_recipe set value []
##append data
execute if score Eldric DARK_RESIN matches 1.. run scoreboard players set #LVL DARK_RESIN 1
execute if score Eldric DARK_RESIN matches 1.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 3.. run scoreboard players set #LVL DARK_RESIN 2
execute if score Eldric DARK_RESIN matches 3.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 6.. run scoreboard players set #LVL DARK_RESIN 3
execute if score Eldric DARK_RESIN matches 6.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 9.. run scoreboard players set #LVL DARK_RESIN 4
execute if score Eldric DARK_RESIN matches 9.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 12.. run scoreboard players set #LVL DARK_RESIN 5
execute if score Eldric DARK_RESIN matches 12.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 15.. run scoreboard players set #LVL DARK_RESIN 6
execute if score Eldric DARK_RESIN matches 15.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 18.. run scoreboard players set #LVL DARK_RESIN 7
execute if score Eldric DARK_RESIN matches 18.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 21.. run scoreboard players set #LVL DARK_RESIN 8
execute if score Eldric DARK_RESIN matches 21.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 24.. run scoreboard players set #LVL DARK_RESIN 9
execute if score Eldric DARK_RESIN matches 24.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe

execute if score Eldric DARK_RESIN matches 27.. run scoreboard players set #LVL DARK_RESIN 10
execute if score Eldric DARK_RESIN matches 27.. run function att2:gameplay/shop/prisoner/random_exchange/add_craft_recipe
##show
#tellraw @s [{nbt:"crafting_recipe",storage:"att2:rune",interpret:true}]