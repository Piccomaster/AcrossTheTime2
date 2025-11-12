#####################################################################
#Made by Adventquest												#
#Mobs summon effect                  								#
#####################################################################

playsound minecraft:block.vault.open_shutter ambient @a ~ ~ ~ 3 0.6
particle minecraft:glow ~ ~ ~ 1.2 1.2 1.2 0 30 normal
particle minecraft:flash{color:[0.13,0.63,0.55,1]} ~ ~ ~ 0.8 0.8 0.8 0 16 normal

##damage keep
execute if entity @s[tag=RuneChestLVL1] as @e[distance=..20,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/damage_keep1

execute if entity @s[tag=RuneChestLVL2] as @e[distance=..20,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/damage_keep2

execute if entity @s[tag=RuneChestLVL3] as @e[distance=..20,team=hostile,scores={GAMELEVEL=0..},tag=Mobs_Invasion] at @s run function att2:gameplay/enveffect/mobs_invasion/chest_trigger/damage_keep3