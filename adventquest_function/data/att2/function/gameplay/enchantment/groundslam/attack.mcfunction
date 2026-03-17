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
execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:groundslam"
execute store result score temp_value_2 CAL run attribute @s attack_damage get
#cal damage
scoreboard players operation temp_value_1 CAL *= 30 CAL
scoreboard players operation temp_value_2 CAL *= temp_value_1 CAL
scoreboard players operation temp_value_2 CAL /= 100 CAL
#return damage
execute store result storage att2:temp damage int 1 run scoreboard players get temp_value_2 CAL
execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:groundslam"
#damage run
execute if score temp_value_1 CAL matches 1 at @s anchored feet positioned ^ ^-0.5 ^1 as @e[distance=..1,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 2 at @s anchored feet positioned ^ ^-0.5 ^1.5 as @e[distance=..1.5,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 3 at @s anchored feet positioned ^ ^-0.5 ^2 as @e[distance=..2,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 4 at @s anchored feet positioned ^ ^-0.5 ^2.5 as @e[distance=..2.5,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 5 at @s anchored feet positioned ^ ^-0.5 ^3 as @e[distance=..3,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
#reset
#scoreboard players reset temp_value_1 CAL
#scoreboard players reset temp_value_2 CAL
#tag remove
tag @s remove TEMP