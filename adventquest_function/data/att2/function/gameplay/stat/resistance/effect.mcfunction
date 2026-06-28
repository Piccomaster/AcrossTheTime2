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
effect clear @s health_boost
effect give @s[scores={RES_TOT=1..}] minecraft:health_boost infinite 0 true
effect give @s[scores={RES_TOT=2..}] minecraft:health_boost infinite 1 true
effect give @s[scores={RES_TOT=3..}] minecraft:health_boost infinite 2 true
effect give @s[scores={RES_TOT=4..}] minecraft:health_boost infinite 3 true
effect give @s[scores={RES_TOT=5..}] minecraft:health_boost infinite 4 true
effect give @s[scores={RES_TOT=6..}] minecraft:health_boost infinite 5 true
effect give @s[scores={RES_TOT=7..}] minecraft:health_boost infinite 6 true
effect give @s[scores={RES_TOT=8..}] minecraft:health_boost infinite 7 true
effect give @s[scores={RES_TOT=9..}] minecraft:health_boost infinite 8 true
effect give @s[scores={RES_TOT=10..}] minecraft:health_boost infinite 9 true
attribute @s max_health modifier remove minecraft:effect.health_boost