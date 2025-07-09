#####################################################
#Made by Adventquest								#
#Process light shaking for a given player			#
#####################################################

scoreboard players operation @s SHAKE_STATE = @s SHAKE_T
scoreboard players operation @s SHAKE_STATE %= 60 SHAKE_STATE
execute as @s[scores={SHAKE_STATE=0}] at @s run tp @s ~ ~ ~ ~ ~-1
execute as @s[scores={SHAKE_STATE=1}] at @s run tp @s ~ ~ ~ ~ ~1
execute as @s[scores={SHAKE_STATE=2}] at @s run tp @s ~ ~ ~ ~ ~-2
execute as @s[scores={SHAKE_STATE=3}] at @s run tp @s ~ ~ ~ ~ ~3
execute as @s[scores={SHAKE_STATE=4}] at @s run tp @s ~ ~ ~ ~ ~-3
execute as @s[scores={SHAKE_STATE=5}] at @s run tp @s ~ ~ ~ ~ ~3
execute as @s[scores={SHAKE_STATE=6}] at @s run tp @s ~ ~ ~ ~ ~-3
execute as @s[scores={SHAKE_STATE=7}] at @s run tp @s ~ ~ ~ ~ ~2
execute as @s[scores={SHAKE_STATE=8}] at @s run tp @s ~ ~ ~ ~ ~-1
execute as @s[scores={SHAKE_STATE=9}] at @s run tp @s ~ ~ ~ ~ ~1
scoreboard players remove @s SHAKE_T 1