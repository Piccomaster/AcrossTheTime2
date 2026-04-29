#################################################################
#Made by Adventquest											#
#MIMIC level initialzie                                         #
#################################################################

##get player leveling
scoreboard players set #GAMELEVEL CAL 0
scoreboard players set #LEVELMASTER CAL 0
scoreboard players set #LEVELETERNAN CAL 0
scoreboard players operation #GAMELEVEL CAL > @a[distance=..100] GAMELEVEL
scoreboard players operation #LEVELMASTER CAL > @a[distance=..100] LEVELMASTER
scoreboard players operation #LEVELETERNAN CAL > @a[distance=..100] LEVELETERNAN

##cal class score
scoreboard players operation #CLASSLEVEL CAL = #GAMELEVEL CAL
scoreboard players operation #LEVELMASTER CAL *= 2 CAL
scoreboard players operation #CLASSLEVEL CAL += #LEVELMASTER CAL
scoreboard players operation #LEVELETERNAN CAL *= 3 CAL
scoreboard players operation #CLASSLEVEL CAL += #LEVELETERNAN CAL

scoreboard players operation @s MIMIC = #CLASSLEVEL CAL
scoreboard players operation @s MIMIC < 100 CAL

scoreboard players operation #CLASSLEVEL CAL /= 4 CAL
scoreboard players operation #CLASSLEVEL CAL < 21 CAL

execute if score #CLASSLEVEL CAL matches 1 run tag @s add CLASS1
execute if score #CLASSLEVEL CAL matches 2 run tag @s add CLASS2
execute if score #CLASSLEVEL CAL matches 3 run tag @s add CLASS3
execute if score #CLASSLEVEL CAL matches 4 run tag @s add CLASS4
execute if score #CLASSLEVEL CAL matches 5 run tag @s add CLASS5
execute if score #CLASSLEVEL CAL matches 6 run tag @s add CLASS6
execute if score #CLASSLEVEL CAL matches 7 run tag @s add CLASS7
execute if score #CLASSLEVEL CAL matches 8 run tag @s add CLASS8
execute if score #CLASSLEVEL CAL matches 9 run tag @s add CLASS9
execute if score #CLASSLEVEL CAL matches 10 run tag @s add CLASS10
execute if score #CLASSLEVEL CAL matches 11 run tag @s add CLASS11
execute if score #CLASSLEVEL CAL matches 12 run tag @s add CLASS12
execute if score #CLASSLEVEL CAL matches 13 run tag @s add CLASS13
execute if score #CLASSLEVEL CAL matches 14 run tag @s add CLASS14
execute if score #CLASSLEVEL CAL matches 15 run tag @s add CLASS15
execute if score #CLASSLEVEL CAL matches 16 run tag @s add CLASS16
execute if score #CLASSLEVEL CAL matches 17 run tag @s add CLASS17
execute if score #CLASSLEVEL CAL matches 18 run tag @s add CLASS18
execute if score #CLASSLEVEL CAL matches 19 run tag @s add CLASS19
execute if score #CLASSLEVEL CAL matches 20 run tag @s add CLASS20
execute if score #CLASSLEVEL CAL matches 21 run tag @s add CLASS21

##set dimension
execute if score @p DIMENSION matches ..1 run tag @s add Reg1
execute if score @p DIMENSION matches 6 run tag @s add Reg2
execute if score @p DIMENSION matches 7 run tag @s add Reg3
execute if score @p DIMENSION matches 4..5 run tag @s add Reg4

##Set escape or attack
execute store result score #RNG CAL run random value 1..2
execute if score #RNG CAL matches 1 run function att2:gameplay/enveffect/mimic/block/escape_initialize
execute if score #RNG CAL matches 2 run function att2:gameplay/enveffect/mimic/block/attack_initialize

#function att2:gameplay/enveffect/mimic/block/escape_initialize
#function att2:gameplay/enveffect/mimic/block/attack_initialize
##add enchantments trigger
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/mob_initialize":1}}