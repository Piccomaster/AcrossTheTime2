#####################################################
#Made by Adventquest								#
#Process shiver shaking for a given player			#
#####################################################

scoreboard players operation @s SHAKE_STATE = @s SHAKE_S
scoreboard players operation @s SHAKE_STATE %= 4 SHAKE_STATE
execute if score @s SHAKE_S matches 20.. as @s[scores={SHAKE_STATE=0}] at @s run tp @s ~ ~ ~ ~ ~1
execute if score @s SHAKE_S matches 20.. as @s[scores={SHAKE_STATE=1}] at @s run tp @s ~ ~ ~ ~ ~-2
execute if score @s SHAKE_S matches 20.. as @s[scores={SHAKE_STATE=2}] at @s run tp @s ~ ~ ~ ~ ~-1
execute if score @s SHAKE_S matches 20.. as @s[scores={SHAKE_STATE=3}] at @s run tp @s ~ ~ ~ ~ ~2
execute if score @s SHAKE_S matches 0..19 as @s[scores={SHAKE_STATE=0}] at @s run tp @s ~ ~ ~ ~ ~1
execute if score @s SHAKE_S matches 0..19 as @s[scores={SHAKE_STATE=1}] at @s run tp @s ~ ~ ~ ~ ~0
execute if score @s SHAKE_S matches 0..19 as @s[scores={SHAKE_STATE=2}] at @s run tp @s ~ ~ ~ ~ ~-1
execute if score @s SHAKE_S matches 0..19 as @s[scores={SHAKE_STATE=3}] at @s run tp @s ~ ~ ~ ~ ~0
scoreboard players remove @s SHAKE_S 1