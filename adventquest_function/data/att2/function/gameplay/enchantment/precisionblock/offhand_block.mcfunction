#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#damage = base damage x0.5 X (100+10*LVL)/100
#################################################################

#add temp tag
function att2:gameplay/score/player
#GET damage
execute store result score #damage CAL run data get entity @s equipment.offhand.components."minecraft:enchantments"."att2_enchantment:precisionblock" 10
execute store result score temp_value_2 CAL run attribute @s attack_damage get 50
#CAL DAMAGE
scoreboard players add #damage CAL 100
scoreboard players operation temp_value_2 CAL *= #damage CAL
scoreboard players operation temp_value_2 CAL /= 100 CAL
scoreboard players operation temp_value_2 CAL /= 100 CAL
#macao
execute store result storage att2:temp damage int 1 run scoreboard players get #damage CAL
#damage go
execute on attacker at @s run function att2:gameplay/enchantment/precisionblock/damage
#make attacker knockback
execute on attacker run tag @s add TEMP
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^0.1 ^1
data modify entity 00000001-0000-006f-0000-00010000006f Pos[1] set value 0.2
execute as @e[tag=TEMP,team=hostile,scores={GAMELEVEL=0..}] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
function att2:gameplay/enchantment/precisionblock/particle