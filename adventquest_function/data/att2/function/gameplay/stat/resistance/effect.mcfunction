##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s RES_TOT = @s RES_BASE
scoreboard players operation @s RES_TOT += @s RES_SP
scoreboard players operation @s RES_TOT += @s RES_EQ
scoreboard players operation @s RES_TOT += @s RES_EXT
scoreboard players operation @s RES_TOT += @s RES_PO
scoreboard players operation @s RES_TOT += @s RES_EH
scoreboard players operation @s RES_TOT += @s RES_LE

#CAL RES
scoreboard players operation @s RES_DATA = @s RES_TOT
scoreboard players operation @s RES_DATA *= 5 CAL
#limit
#scoreboard players set @s[scores={RES_DATA=80..}] RES_DATA 80

#effect assignement
return fail
effect clear @s resistance
effect clear @s health_boost
effect give @s[scores={RES_TOT=1..}] minecraft:health_boost health_boost 0 true
effect give @s[scores={RES_TOT=2..}] minecraft:resistance infinite 0 true
effect give @s[scores={RES_TOT=3..}] minecraft:health_boost infinite 1 true
effect give @s[scores={RES_TOT=4..}] minecraft:resistance infinite 1 true
effect give @s[scores={RES_TOT=5..}] minecraft:health_boost infinite 2 true
effect give @s[scores={RES_TOT=6..}] minecraft:resistance infinite 2 true
effect give @s[scores={RES_TOT=7..}] minecraft:health_boost infinite 3 true
effect give @s[scores={RES_TOT=8..}] minecraft:resistance infinite 3 true
effect give @s[scores={RES_TOT=9..}] minecraft:health_boost infinite 4 true
effect give @s[scores={RES_TOT=10..}] minecraft:resistance infinite 4 true
attribute @s max_health modifier remove minecraft:effect.health_boost