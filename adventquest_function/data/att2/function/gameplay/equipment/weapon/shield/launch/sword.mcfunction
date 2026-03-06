#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

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

##get damage data
execute store result score #damage CAL run attribute @s attack_damage base get 0.6
execute store result storage att2:damage value int 1 run scoreboard players get #damage CAL
function att2:gameplay/score/player

##damage
execute at @s positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/shield/damage with storage att2:damage


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