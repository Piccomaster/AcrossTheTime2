#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##AttackSpeedPenalty
scoreboard players add @s AttackSpeedPenalty 20

##player detection (jump->sprint)

execute if predicate att2_pre:player/onground run return fail
execute if predicate att2_pre:player/in_water run return fail
execute if predicate att2_pre:player/flying run return fail

#execute unless predicate {condition:entity_properties,entity:this,predicate:{movement:{fall_distance:{min:0.05}}}} run return run say 掉落高度不够
#execute unless predicate {condition:entity_properties,entity:this,predicate:{movement:{horizontal_speed:{min:0.7}}}} run return run say 水平速度不够
execute unless predicate {condition:entity_properties,entity:this,predicate:{movement:{fall_distance:{min:0.1},horizontal_speed:{min:0.7}}}} run return fail


##motion
function att2:gameplay/misc/motion/reset
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty}]
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/backward":4}}
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":3}}

##sound
playsound minecraft:item.mace.smash_ground_heavy block @a ~ ~ ~ 1 2
playsound minecraft:item.mace.smash_ground block @a ~ ~ ~ 1 2
playsound minecraft:item.mace.smash_air block @a ~ ~ ~ 1 1


##particle
execute if items entity @s weapon.mainhand minecraft:wooden_pickaxe run return run function att2:gameplay/equipment/weapon/ham/particle_wooden
execute if items entity @s weapon.mainhand minecraft:stone_pickaxe run return run function att2:gameplay/equipment/weapon/ham/particle_stone
execute if items entity @s weapon.mainhand minecraft:copper_pickaxe run return run function att2:gameplay/equipment/weapon/ham/particle_copper
execute if items entity @s weapon.mainhand minecraft:iron_pickaxe run return run function att2:gameplay/equipment/weapon/ham/particle_iron
execute if items entity @s weapon.mainhand minecraft:golden_pickaxe run return run function att2:gameplay/equipment/weapon/ham/particle_golden
execute if items entity @s weapon.mainhand minecraft:diamond_pickaxe run return run function att2:gameplay/equipment/weapon/ham/particle_diamond
execute if items entity @s weapon.mainhand minecraft:netherite_pickaxe run return run function att2:gameplay/equipment/weapon/ham/particle_netherite