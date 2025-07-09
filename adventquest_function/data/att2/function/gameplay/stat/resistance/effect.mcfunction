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
#effect assignement
effect give @s[scores={RES_TOT=2..}] minecraft:resistance 2 0 true
effect give @s[scores={RES_TOT=4..}] minecraft:resistance 2 1 true
effect give @s[scores={RES_TOT=6..}] minecraft:resistance 2 2 true
effect give @s[scores={RES_TOT=8..}] minecraft:resistance 2 3 true
effect give @s[scores={RES_TOT=10..}] minecraft:resistance 2 4 true