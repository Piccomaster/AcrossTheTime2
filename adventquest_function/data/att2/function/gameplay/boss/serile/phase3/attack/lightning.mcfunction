#####################################################################
#Made by Adventquest												#
#Process lightning attack                                           #
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 20 1495.0
execute if score Timer3 SERILE matches 1..200 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/lightning/serile_effect
execute if score Timer3 SERILE matches 9 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/misc/position/get_x_1000
execute if score Timer3 SERILE matches 10 run scoreboard players operation Lightning SERILE = @s POSITIONX
execute if score Timer3 SERILE matches 10 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 19 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 20 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 20 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 29 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 30 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 30 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 39 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 40 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 40 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 49 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 50 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 50 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 59 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 60 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 60 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 69 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 70 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 70 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 79 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 80 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 80 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 89 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 90 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 90 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 99 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 100 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 100 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 109 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 110 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 110 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 119 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 120 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 120 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 129 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 130 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 130 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 139 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 140 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 140 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute if score Timer3 SERILE matches 149 run function att2:gameplay/boss/serile/phase3/attack/lightning/position
execute if score Timer3 SERILE matches 150 run scoreboard players add Lightning SERILE 5
execute if score Timer3 SERILE matches 150 run scoreboard players operation Lightning SERILE %= 32 SERILE

execute as @e[scores={SERILE=1..60},type=armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 1 0 1 0 10
execute as @e[scores={SERILE=1..60},type=armor_stand] at @s run particle minecraft:dolphin ~ ~2 ~ 0 1 0 0 5 normal
execute as @e[scores={SERILE=1..60},type=armor_stand] at @s run particle minecraft:end_rod ~ ~2 ~ 0.2 1 0.2 0 3 normal

execute if score Timer3 SERILE matches 201.. run function att2:gameplay/boss/serile/phase3/attack_end

execute as @e[scores={SERILE=1},type=armor_stand] at @s run function att2:gameplay/boss/serile/phase3/attack/lightning/summon_lightning