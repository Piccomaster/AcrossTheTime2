#####################################################################
#Made by Adventquest												#
#Mule effect                  								        #
#####################################################################

particle minecraft:portal ~ ~0.5 ~ 0.05 0.05 0.05 1 2 normal
particle minecraft:enchant ~ ~1.2 ~ 0.25 0 0.25 0 5 normal
particle minecraft:enchant ~ ~ ~ 0.25 0 0.25 1 1 normal
particle minecraft:enchant ~0.5 ~1.2 ~0.5 0 0 0 0 2 normal
particle minecraft:enchant ~0.5 ~1.2 ~-0.5 0 0 0 0 2 normal
particle minecraft:enchant ~-0.5 ~1.2 ~0.5 0 0 0 0 2 normal
particle minecraft:enchant ~-0.5 ~1.2 ~-0.5 0 0 0 0 2 normal

particle minecraft:enchant ~0.5 ~1.2 ~ 0 0 0.2 0 2 normal
particle minecraft:enchant ~-0.5 ~1.2 ~ 0 0 0.2 0 2 normal
particle minecraft:enchant ~ ~1.2 ~0.5 0.2 0 0 0 2 normal
particle minecraft:enchant ~ ~1.2 ~-0.5 0.2 0 0 0 2 normal

data modify entity @s Motion set value 0
execute unless predicate att2_pre:rune_chest unless score @s INVASION matches 0..100 run scoreboard players set @s INVASION 100

scoreboard players remove @s[scores={INVASION=1..}] INVASION 1

##line
#get pos
data modify storage att2:position pos set from entity @s Pos
execute store result score #POSITIONX CAL run data get storage att2:position pos[1] 1000
execute store result storage att2:position pos[1] double 0.001 run scoreboard players add #POSITIONX CAL 500
execute as @e[distance=..20,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/line with storage att2:position

##limit
execute if score @s INVASION matches 9980.. run return fail

##charger sound
execute if score @s INVASION matches 99 run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/charging_effect1
execute if score @s INVASION matches 80 run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/charging_effect2
execute if score @s INVASION matches 60 run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/charging_effect3
execute if score @s INVASION matches 40 run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/charging_effect4
execute if score @s INVASION matches 20 run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/charging_effect5

##
execute as @s[scores={INVASION=101..}] unless entity @n[distance=..30,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] run scoreboard players set @s INVASION 100

##clear
execute if score @s INVASION matches 1.. run return 0

particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0.1 0.1 0.1 0 50 normal
particle minecraft:glow ~ ~ ~ 1 1 1 0 100 normal
particle minecraft:soul ~ ~ ~ 1 1 1 0 100 normal
playsound minecraft:entity.zombie.infect ambient @a ~ ~ ~ 3 0.7
playsound desintegration block @a ~ ~ ~ 3 1
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 3 1
playsound block.respawn_anchor.set_spawn block @a ~ ~ ~ 3 1.5

##near damage
execute if entity @s[tag=RuneChestLVL1] as @e[distance=..20,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/damage_end1

execute if entity @s[tag=RuneChestLVL2] as @e[distance=..20,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/damage_end2

execute if entity @s[tag=RuneChestLVL3] as @e[distance=..20,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/damage_end3

#dailyquest trigger
execute as @a[distance=..50] run function att2:cinematic/dailyquest/trigger/open_rune_chest

##clear
kill @e[distance=..100,type=shulker,tag=invasiontip]
kill @s[scores={INVASION=..0}]