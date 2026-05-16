#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##enchantments detection
execute if items entity @s weapon.mainhand #minecraft:swords[enchantments~[{enchantment:"att2_enchantment:sscombo"}]] run function att2:gameplay/enchantment/sscombo/block_trigger
##base particle
function att2:gameplay/equipment/weapon/shield/base_particle

##cooldown/remove durability : 7 = 14/2
function att2:gameplay/equipment/weapon/shield/cooldown {damage:14}

##consume hunger
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/satiety_consume":10}}
###############motion
#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
##effect enemy
execute at @s positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/shield/motion
#clear
kill @e[distance=..10,type=marker,tag=Temp]
##--------------------------------

##remove more damage
scoreboard players set #count CAL 2
execute if items entity @s weapon.mainhand #minecraft:swords[!custom_data~{Rarity:myt}] run function att2:gameplay/equipment/durability/remove_mainhand

##get damage data
execute store result score #damage CAL run attribute @s attack_damage base get 1.5
function att2:gameplay/score/player

##damage
execute at @s positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/shield/damage


##more particle
particle minecraft:sweep_attack ~ ~1.6 ~2 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~0.8 ~1.6 ~1.8 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~1.4 ~1.6 ~1.4 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~1.8 ~1.6 ~0.8 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~2 ~1.6 ~0 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~1.8 ~1.6 ~-0.8 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~1.4 ~1.6 ~-1.4 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~0.8 ~1.6 ~-1.8 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~0 ~1.6 ~-2 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~-0.8 ~1.6 ~-1.8 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~-1.4 ~1.6 ~-1.4 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~-1.8 ~1.6 ~-0.8 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~-2 ~1.6 ~0 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~-1.8 ~1.6 ~0.8 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~-1.4 ~1.6 ~1.4 0.1 0.5 0.1 0 3 force
particle minecraft:sweep_attack ~-0.8 ~1.6 ~1.8 0.1 0.5 0.1 0 3 force