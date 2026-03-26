#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute unless score @s TOTEM matches 1.. run return fail

particle minecraft:totem_of_undying ~ ~ ~ 0.5 0.5 0.5 1 20

execute if score @s TOTEM matches 2.. run return run scoreboard players remove @s TOTEM 1

scoreboard players set @s TOTEM 0
#remove enchantment
item modify entity @s armor.chest {function:"set_enchantments",enchantments:{"att2_enchantment:heart_protection":0},add:false}
item modify entity @s armor.chest {function:"set_enchantments",enchantments:{"att2_enchantment:unremoved":0},add:false}