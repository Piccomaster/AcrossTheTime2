#################################################
#Made by Adventquest							#
#Keep Thunder working   						#
#################################################

execute if score @s SPELL5_EFFECT matches 60 run function att2:sound/dahal/imminent
#particle
execute if score @s SPELL5_EFFECT matches 50..60 run particle minecraft:enchant ~ ~0.1 ~ 2 0 2 0 15 normal
particle minecraft:end_rod ~ ~ ~ 1 0 1 0 10
particle minecraft:electric_spark ~ ~ ~ 1 0 1 0 10
particle minecraft:dolphin ~ ~2 ~ 0 1 0 0 5 normal
particle minecraft:end_rod ~ ~2 ~ 0.2 1 0.2 0 3 normal
# For spell level exceeding 8, a row of thunder will appear
scoreboard players operation @s[scores={SPELL5_EFFECT=..0,SPELL5_SLCT=7..}] SPELL5_OP = @s SPELL5_EFFECT
scoreboard players operation @s[scores={SPELL5_EFFECT=..0,SPELL5_SLCT=7..}] SPELL5_OP %= 10 SPELL5_OP
#damage
execute if score @s SPELL5_SLCT matches 1 run function att2:gameplay/dahal/action/spell5/thunder1
execute if score @s SPELL5_SLCT matches 2 run function att2:gameplay/dahal/action/spell5/thunder2
execute if score @s SPELL5_SLCT matches 3 run function att2:gameplay/dahal/action/spell5/thunder3
execute if score @s SPELL5_SLCT matches 4 run function att2:gameplay/dahal/action/spell5/thunder4
execute if score @s SPELL5_SLCT matches 5 run function att2:gameplay/dahal/action/spell5/thunder5
execute if score @s SPELL5_SLCT matches 6 run function att2:gameplay/dahal/action/spell5/thunder6
execute if score @s SPELL5_SLCT matches 7 run function att2:gameplay/dahal/action/spell5/thunder7
execute if score @s SPELL5_SLCT matches 8 run function att2:gameplay/dahal/action/spell5/thunder8
execute if score @s SPELL5_SLCT matches 9 run function att2:gameplay/dahal/action/spell5/thunder9
execute if score @s SPELL5_SLCT matches 10 run function att2:gameplay/dahal/action/spell5/thunder10

#remove
scoreboard players remove @s[scores={SPELL5_EFFECT=-100..}] SPELL5_EFFECT 1
