#############################################################
#Made by Adventquest						    			#
#reduce armor value                                       	#
#############################################################



effect give @s glowing 1 0 true

execute at @s anchored eyes positioned ^ ^ ^ run particle item{item:"minecraft:netherite_chestplate"} ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal
execute at @s anchored eyes positioned ^ ^ ^ run particle item{item:"minecraft:iron_block"} ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal

execute if score @s ARMORBREAK matches 1.. run return run scoreboard players remove @s ARMORBREAK 1

##return armor_value | protection
execute store result score #count CAL run data get entity @s equipment.head.components."minecraft:enchantments"."att2_enchantment:armorbreak_effect"

execute store result score #eh_lvl CAL run data get entity @s equipment.head.components."minecraft:enchantments"."minecraft:protection"
scoreboard players operation #eh_lvl CAL += #count CAL

item modify entity @s armor.head {function:set_enchantments,enchantments:{"minecraft:protection":{type:score,target:{type:fixed,name:"#eh_lvl"},score:"CAL",scale:1}}}

##clear armorbreak_effect
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:armorbreak_effect":0}}
attribute @s minecraft:armor modifier remove att2_enchantment:armor_remove

playsound minecraft:item.armor.equip_netherite master @a ~ ~ ~ 2 1
