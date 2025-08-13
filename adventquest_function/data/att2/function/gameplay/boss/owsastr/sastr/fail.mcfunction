#####################################################################
#Made by Adventquest												#
#Process player failure for Sastr                             		#
#####################################################################

scoreboard players set arena SASTR -1
execute as @a run function att2:gameplay/boss/owsastr/sastr/stop
function att2:gameplay/boss/owsastr/sastr/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,gamemode=adventure] run effect clear @s minecraft:blindness
clear @a minecraft:diamond_pickaxe[minecraft:custom_name={translate:item.legendary.sastr.name}] 1
execute as @e[type=minecraft:item,x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,nbt={Item:{id:"minecraft:diamond_pickaxe",components:{"minecraft:custom_name":{translate:item.legendary.sastr.name}}},OnGround:1b}] run kill @s
execute in minecraft:overworld run data merge block -4990 21 -4381 {Items:[{Slot:13b,id:"minecraft:diamond_pickaxe",count:1,components:{"minecraft:custom_model_data":{floats:[10000005]},"minecraft:lore":[{translate:item.legendary.sastr.lore.1},{translate:item.legendary.sastr.lore.2},{translate:item.legendary.sastr.lore.3},{translate:item.legendary.sastr.lore.4}],enchantments:{"knockback":5},"minecraft:attribute_modifiers":[{amount:69.47d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.86d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],"minecraft:unbreakable":{},"minecraft:custom_name":{translate:item.legendary.sastr.name},"minecraft:custom_data":{EquipmentID:"sastr",EquipmentType:"meleeWeapon",Rarity:"myt"},"minecraft:consumable":{animation:spear,consume_seconds:0.5,has_consume_particles:false,sound:{sound_id:""}},"minecraft:use_cooldown":{seconds:1.5},tooltip_style:"minecraft:rarity/myt/myt"}}]}