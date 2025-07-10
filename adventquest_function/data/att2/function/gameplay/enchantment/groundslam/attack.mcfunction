#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#add temp tag
tag @s add TEMP
#GET LVL
execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:groundslam"
execute store result score temp_value_2 CAL run attribute @s attack_damage get
##run effect
#sylberland
execute if score @s DIMENSION matches ..3 as @e[tag=TEMP_ATK,distance=..5,limit=1,sort=nearest] at @s anchored feet run function att2:gameplay/enchantment/groundslam/effect1
#ouran
execute if score @s DIMENSION matches 4..5 as @e[tag=TEMP_ATK,distance=..5,limit=1,sort=nearest] at @s anchored feet run function att2:gameplay/enchantment/groundslam/effect2
#angband
execute if score @s DIMENSION matches 6 as @e[tag=TEMP_ATK,distance=..5,limit=1,sort=nearest] at @s anchored feet run function att2:gameplay/enchantment/groundslam/effect3
#billgart
execute if score @s DIMENSION matches 7 as @e[tag=TEMP_ATK,distance=..5,limit=1,sort=nearest] at @s anchored feet run function att2:gameplay/enchantment/groundslam/effect4
#cal damage
scoreboard players operation temp_value_1 CAL *= 30 CAL
scoreboard players operation temp_value_2 CAL *= temp_value_1 CAL
scoreboard players operation temp_value_2 CAL /= 100 CAL
#return damage
execute store result storage att2:temp damage int 1 run scoreboard players get temp_value_2 CAL
#damage run
execute if score temp_value_1 CAL matches 1 at @s anchored feet positioned ^ ^-0.5 ^1 as @e[distance=..1] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 2 at @s anchored feet positioned ^ ^-0.5 ^1.5 as @e[distance=..1.5] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 3 at @s anchored feet positioned ^ ^-0.5 ^2 as @e[distance=..2] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 4 at @s anchored feet positioned ^ ^-0.5 ^2.5 as @e[distance=..2.5] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
execute if score temp_value_1 CAL matches 5 at @s anchored feet positioned ^ ^-0.5 ^3 as @e[distance=..3] run function att2:gameplay/enchantment/groundslam/damage with storage att2:temp
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
#tag remove
tag @s remove TEMP