#################################################
#Made by Adventquest							#
#max vex                                        #
#################################################

##return weapon

execute if items entity @s weapon.mainhand #minecraft:swords[custom_data] run summon item ~ ~ ~ {PickupDelay:10,Tags:["New"],Item:{id:"diamond",components:{"minecraft:item_model":"nothing"}}}
execute if items entity @s weapon.mainhand #minecraft:swords[custom_data] run data modify entity @n[type=item,tag=New] Item set from entity @s equipment.mainhand
execute if items entity @s weapon.mainhand #minecraft:swords[custom_data] run tag @e[type=item,tag=New] remove New

##clear
execute on passengers run kill @s[type=wolf]
function att2:gameplay/dahal/pet/kill