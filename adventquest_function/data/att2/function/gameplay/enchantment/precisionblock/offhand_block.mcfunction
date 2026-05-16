#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#damage = base damage x0.5 X (100+10*LVL)/100
#################################################################

#add temp tag
function att2:gameplay/score/player
#GET damage
execute store result score #percent CAL run data get entity @s equipment.offhand.components."minecraft:enchantments"."att2_enchantment:precisionblock" 20
scoreboard players add #percent CAL 100
scoreboard players operation #damage CAL = @s STR_TOT
scoreboard players operation #damage CAL > 1 CAL
#CAL DAMAGE
scoreboard players operation #damage CAL *= 20 CAL
scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL /= 100 CAL
#macao
#execute store result storage att2:temp damage int 1 run scoreboard players get #damage CAL
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