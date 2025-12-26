#################################################
#Made by Adventquest							#
#Make the pet follow its owner					#
#################################################

##sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 2 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 2 1.4

##store weapon data
data modify storage att2:item weapon set value {translate:"",hover_event:{action:"show_item"}}
data modify storage att2:item weapon.translate set from entity @s equipment.mainhand.components."minecraft:custom_name".translate
data modify storage att2:item weapon.hover_event.id set from entity @s equipment.mainhand.id
data modify storage att2:item weapon.hover_event.components set from entity @s equipment.mainhand.components
##tip
execute on attacker run tellraw @s [{translate:att2.spell29.pet.return_weapon,color:"yellow"},{nbt:"weapon",storage:"att2:item","interpret":true}]
##return weapon
execute on attacker at @s run summon item ~ ~ ~ {PickupDelay:10,Tags:["New"],Item:{id:"diamond",components:{"minecraft:item_model":"nothing"}}}
data modify entity @n[type=item,tag=New] Item set from entity @s equipment.mainhand
tag @e[type=item,tag=New] remove New
##glowing
effect clear @s glowing
##update weapon
execute if score @s SPELL29_CAP matches 1..2 run return run item replace entity @s weapon.mainhand with wooden_sword
execute if score @s SPELL29_CAP matches 3..4 run return run item replace entity @s weapon.mainhand with copper_sword
execute if score @s SPELL29_CAP matches 5..6 run return run item replace entity @s weapon.mainhand with iron_sword
execute if score @s SPELL29_CAP matches 7..8 run return run item replace entity @s weapon.mainhand with diamond_sword
execute if score @s SPELL29_CAP matches 9..10 run return run item replace entity @s weapon.mainhand with netherite_sword