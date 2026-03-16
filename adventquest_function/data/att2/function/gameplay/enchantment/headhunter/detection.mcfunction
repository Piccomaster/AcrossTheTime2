#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##add temp tag 
tag @s add TEMP
scoreboard players set #TEST CAL 0
##TEST positioned
execute at @s positioned ~-1 ~-1 ~-1 as @e[dx=2,dy=-2,dz=2,team=hostile,scores={GAMELEVEL=0..}] at @s anchored eyes positioned ^ ^ ^ positioned ~-1 ~0.3 ~-1 if entity @e[dx=2,dy=-0.1,dz=2,type=#minecraft:arrows,tag=HEADHUNTER,tag=TEMP] run scoreboard players set #TEST CAL 1

execute if score #TEST CAL matches 1 run function att2:gameplay/enchantment/headhunter/damage_cal

##remove tag
tag @s remove TEMP