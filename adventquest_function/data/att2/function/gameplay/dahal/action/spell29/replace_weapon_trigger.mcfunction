#################################################
#Made by Adventquest							#
#Make the pet follow its owner					#
#################################################

##update sword
execute if items entity @s weapon.mainhand #minecraft:swords[custom_data] run return run function att2:gameplay/dahal/action/spell29/return_weapon
##replace player weapon
execute at @s on attacker if items entity @s weapon.mainhand #minecraft:swords[!custom_data] run return fail
execute at @s on attacker if items entity @s weapon.mainhand #minecraft:swords[custom_data] run item replace entity @n[distance=..0,type=vex] weapon.mainhand from entity @s weapon.mainhand
execute at @s on attacker if items entity @s weapon.mainhand #minecraft:swords[custom_data] run item replace entity @s weapon.mainhand with air
##store weapon data
data modify storage att2:item weapon set value {translate:"",hover_event:{action:"show_item"}}
data modify storage att2:item weapon.translate set from entity @s equipment.mainhand.components."minecraft:custom_name".translate
data modify storage att2:item weapon.hover_event.id set from entity @s equipment.mainhand.id
data modify storage att2:item weapon.hover_event.components set from entity @s equipment.mainhand.components
##tip
execute on attacker run tellraw @s [{translate:att2.spell29.pet.replace_weapon,color:"green"},{nbt:"weapon",storage:"att2:item","interpret":true}]
##sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 2 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 2 1.4

##glowing
effect give @s glowing infinite 0 true