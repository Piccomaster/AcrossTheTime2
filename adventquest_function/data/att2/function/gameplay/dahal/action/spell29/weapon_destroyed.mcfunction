#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##sound
playsound entity.item.break ambient @a ~ ~ ~ 2 1
function att2:gameplay/dahal/action/spell29/broke_particle with entity @s equipment.mainhand
##glowing
effect clear @s glowing

##tip
##store weapon data
data modify storage att2:item weapon set value {translate:"",hover_event:{action:"show_item"}}
data modify storage att2:item weapon.translate set from entity @s equipment.mainhand.components."minecraft:custom_name".translate
data modify storage att2:item weapon.hover_event.id set from entity @s equipment.mainhand.id
data modify storage att2:item weapon.hover_event.components set from entity @s equipment.mainhand.components
##tip
tellraw @p[predicate=att2_pre:score/player] [{translate:att2.spell29.pet.break_weapon,color:"yellow"},{nbt:"weapon",storage:"att2:item","interpret":true}]

##update weapon
execute if score @s SPELL29_CAP matches 1..2 run return run item replace entity @s weapon.mainhand with wooden_sword
execute if score @s SPELL29_CAP matches 3..4 run return run item replace entity @s weapon.mainhand with copper_sword
execute if score @s SPELL29_CAP matches 5..6 run return run item replace entity @s weapon.mainhand with iron_sword
execute if score @s SPELL29_CAP matches 7..8 run return run item replace entity @s weapon.mainhand with diamond_sword
execute if score @s SPELL29_CAP matches 9..10 run return run item replace entity @s weapon.mainhand with netherite_sword