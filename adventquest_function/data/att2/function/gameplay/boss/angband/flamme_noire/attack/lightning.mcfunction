#####################################################################
#Made by Adventquest												#
#Process lightning attack                                           #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_normal
execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed

execute if score FlammeNoire ANGOR_BOSS matches 199 run function att2:gameplay/misc/position/get_x_1000
execute if score FlammeNoire ANGOR_BOSS matches 199 run scoreboard players operation Lightning ANGOR_BOSS = @s POSITIONX
execute if score FlammeNoire ANGOR_BOSS matches 199 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 198 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 197 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 197 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 188 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 187 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 187 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 178 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 177 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 177 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 168 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 167 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 167 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 158 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 157 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 157 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 148 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 147 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 147 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 138 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 137 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 137 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 128 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 127 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 127 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 118 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 117 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 117 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 108 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 107 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 107 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 98 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 97 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 97 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 88 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 87 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 87 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute if score FlammeNoire ANGOR_BOSS matches 78 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/position
execute if score FlammeNoire ANGOR_BOSS matches 77 run scoreboard players add Lightning ANGOR_BOSS 5
execute if score FlammeNoire ANGOR_BOSS matches 77 run scoreboard players operation Lightning ANGOR_BOSS %= 32 ANGOR

execute as @e[scores={ANGOR_BOSS=1..60},type=armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 1 0 1 0 10
execute as @e[scores={ANGOR_BOSS=1..60},type=armor_stand] at @s run particle minecraft:dolphin ~ ~2 ~ 0 1 0 0 5 normal
execute as @e[scores={ANGOR_BOSS=1..60},type=armor_stand] at @s run particle minecraft:end_rod ~ ~2 ~ 0.2 1 0.2 0 3 normal

execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 8

execute as @e[scores={ANGOR_BOSS=1},type=armor_stand] at @s run function att2:gameplay/boss/angband/flamme_noire/attack/lightning/summon_lightning