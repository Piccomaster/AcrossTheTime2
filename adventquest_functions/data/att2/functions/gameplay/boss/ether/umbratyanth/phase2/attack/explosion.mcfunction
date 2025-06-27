#####################################################################
#Made by Adventquest												#
#Process explosion attack                                           #
#####################################################################

execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 5 run function att2:physicmod/reg1/ether/umbra_dark
execute if score Timer2 UMBRATYANTH matches 9 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/misc/position/get_x_1000
execute if score Timer2 UMBRATYANTH matches 10 run scoreboard players operation Explosion UMBRATYANTH = @s POSITIONX
execute if score Timer2 UMBRATYANTH matches 10 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 19 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 20 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 20 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 29 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 30 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 30 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 39 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 40 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 40 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 49 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 50 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 50 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 59 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 60 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 60 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 69 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 70 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 70 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 79 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 80 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 80 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 89 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 90 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 90 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 99 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 100 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 100 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 109 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 110 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 110 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 119 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 120 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 120 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 129 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 130 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 130 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 139 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 140 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 140 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute if score Timer2 UMBRATYANTH matches 149 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/position
execute if score Timer2 UMBRATYANTH matches 150 run scoreboard players add Explosion UMBRATYANTH 5
execute if score Timer2 UMBRATYANTH matches 150 run scoreboard players operation Explosion UMBRATYANTH %= 32 UMBRATYANTH

execute as @e[scores={UMBRATYANTH=1..60},type=silverfish] at @s run particle minecraft:smoke ~ ~ ~ 1 0 1 0 10
execute as @e[scores={UMBRATYANTH=1..60},type=silverfish] at @s run particle minecraft:falling_dust{block_state:"minecraft:black_wool"} ~ ~2 ~ 0.1 1 0.1 0 2
execute as @e[scores={UMBRATYANTH=1..60},type=silverfish] at @s run particle minecraft:enchant ~ ~2 ~ 0.2 1 0.2 0 3

execute if score Timer2 UMBRATYANTH matches 201.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_2

execute as @e[scores={UMBRATYANTH=1},type=silverfish] at @s run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion/process