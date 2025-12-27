#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

execute if items entity @s weapon.mainhand diamond[item_model="misc/heart",custom_data={limit:true}] run return fail


execute if items entity @s weapon.mainhand * run summon item ~ ~ ~ {PickupDelay:10,Tags:["New"],Item:{id:"diamond",components:{"minecraft:item_model":"nothing"}}}
data modify entity @n[type=item,tag=New] Item set from entity @s equipment.mainhand
tag @e[type=item,tag=New] remove New


item replace entity @s weapon.mainhand with diamond_sword
item replace entity @s weapon.mainhand with diamond[item_model="misc/heart",custom_data={limit:true}]