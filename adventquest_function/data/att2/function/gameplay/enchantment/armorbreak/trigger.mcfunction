#############################################################
#Made by Adventquest						    			#
#reduce armor value                                       	#
#############################################################

#add tag prevent repeat effect same entity
execute if items entity @s armor.head *[enchantments~[{enchantments:"att2_enchantment:armorbreak_effect"}]] run return fail
execute as @s[tag=killed] run return fail
##get player lvl
execute unless score #armorbreak CAL matches 1.. on attacker run function att2:gameplay/enchantment/armorbreak/get_player_data
execute if score #armorbreak CAL matches 1.. run scoreboard players operation #count CAL = #armorbreak CAL
#remove armor value
scoreboard players operation #armor_value_remove CAL = #count CAL
scoreboard players operation #armor_value_remove CAL *= 4 CAL
scoreboard players operation #armor_value_remove CAL *= -1 CAL
execute store result storage armor value int 1 run scoreboard players get #armor_value_remove CAL
function att2:gameplay/enchantment/armorbreak/armor_value with storage armor
#reduce 1 level protection Enchantments
execute store result score #head CAL run data get entity @s equipment.head.components."minecraft:enchantments"."minecraft:protection"
execute store result score #chest CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."minecraft:protection"
execute store result score #legs CAL run data get entity @s equipment.legs.components."minecraft:enchantments"."minecraft:protection"
execute store result score #feet CAL run data get entity @s equipment.feet.components."minecraft:enchantments"."minecraft:protection"
#make pr en can real reduce
scoreboard players operation #total CAL = #head CAL
scoreboard players operation #total CAL += #chest CAL
scoreboard players operation #total CAL += #legs CAL
scoreboard players operation #total CAL += #feet CAL
#make total pr en <=20(80%damage reduce)
execute if score #total CAL matches 20.. run scoreboard players operation #total CAL = 20 CAL
#reduce pr en 2 level point
scoreboard players operation #total CAL -= #count CAL
#make pr en > 0
execute if score #total CAL matches ..0 run scoreboard players set #total CAL 0
#reduce pr en only once
execute if score #head CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren1
execute if score #chest CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren2
execute if score #legs CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren3
execute if score #feet CAL matches 1.. run function att2:gameplay/enchantment/armorbreak/pren4
#reset
scoreboard players reset #head CAL
scoreboard players reset #chest CAL
scoreboard players reset #legs CAL
scoreboard players reset #feet CAL
scoreboard players reset #total CAL
scoreboard players reset #EH_LVL CAL
scoreboard players reset #armor_value_remove CAL
#particle
execute at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/enchantment/armorbreak/particle

##add enchantments
scoreboard players set @s ARMORBREAK 40
scoreboard players operation @s ARMORBREAK *= #count CAL
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:armorbreak_effect":{type:score,target:{type:fixed,name:"#count"},score:"CAL",scale:1}}}