#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##test jump attack
scoreboard players set #TEST CAL 0
execute if predicate att2_pre:player/onground run return run scoreboard players set #TEST CAL 1
execute if predicate att2_pre:player/in_water run return run scoreboard players set #TEST CAL 1
execute unless predicate {condition:entity_properties,entity:this,predicate:{movement:{fall_distance:{min:0.1}}}} run return run scoreboard players set #TEST CAL 1
#add temp tag
tag @s add TEMP
#GET LVL
execute store result score #EH_LVL CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:groundslam"
execute store result score #damage CAL run attribute @s attack_damage get
#cal damage
scoreboard players operation #EH_LVL CAL *= 15 CAL
scoreboard players operation #damage CAL *= #EH_LVL CAL
scoreboard players operation #damage CAL /= 100 CAL
#return damage
execute store result storage att2:temp damage int 1 run scoreboard players get #damage CAL
execute store result score #EH_LVL CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:groundslam"
#damage run
execute if score #EH_LVL CAL matches 1 at @s anchored eyes positioned ^ ^-0.5 ^1.5 positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score #EH_LVL CAL matches 2 at @s anchored eyes positioned ^ ^-0.5 ^1.5 positioned ~-2.0 ~-2.0 ~-2.0 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score #EH_LVL CAL matches 3 at @s anchored eyes positioned ^ ^-0.5 ^1.5 positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score #EH_LVL CAL matches 4 at @s anchored eyes positioned ^ ^-0.5 ^1.5 positioned ~-3.0 ~-3.0 ~-3.0 as @e[dx=6,dy=6,dz=6,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score #EH_LVL CAL matches 5 at @s anchored eyes positioned ^ ^-0.5 ^1.5 positioned ~-3.5 ~-3.5 ~-3.5 as @e[dx=7,dy=7,dz=7,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
#reset
scoreboard players reset #EH_LVL CAL
scoreboard players reset #damage CAL
#tag remove
tag @s remove TEMP