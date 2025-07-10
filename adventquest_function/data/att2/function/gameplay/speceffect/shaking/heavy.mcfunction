#####################################################
#Made by Adventquest								#
#Process heavy shaking for a given player			#
#####################################################

scoreboard players operation @s SHAKE_STATE = @s SHAKE_H
scoreboard players operation @s SHAKE_STATE %= 4 SHAKE_STATE
execute if score @s SHAKE_H matches 45.. as @s[scores={SHAKE_STATE=0}] at @s run tp @s ~ ~ ~ ~ ~5
execute if score @s SHAKE_H matches 45.. as @s[scores={SHAKE_STATE=1}] at @s run tp @s ~ ~ ~ ~ ~-7
execute if score @s SHAKE_H matches 45.. as @s[scores={SHAKE_STATE=2}] at @s run tp @s ~ ~ ~ ~ ~-4
execute if score @s SHAKE_H matches 45.. as @s[scores={SHAKE_STATE=3}] at @s run tp @s ~ ~ ~ ~ ~6
execute if score @s SHAKE_H matches 25..44 as @s[scores={SHAKE_STATE=0}] at @s run tp @s ~ ~ ~ ~ ~2
execute if score @s SHAKE_H matches 25..44 as @s[scores={SHAKE_STATE=1}] at @s run tp @s ~ ~ ~ ~ ~-5
execute if score @s SHAKE_H matches 25..44 as @s[scores={SHAKE_STATE=2}] at @s run tp @s ~ ~ ~ ~ ~-2
execute if score @s SHAKE_H matches 25..44 as @s[scores={SHAKE_STATE=3}] at @s run tp @s ~ ~ ~ ~ ~3
execute if score @s SHAKE_H matches 0..24 as @s[scores={SHAKE_STATE=0}] at @s run tp @s ~ ~ ~ ~ ~1
execute if score @s SHAKE_H matches 0..24 as @s[scores={SHAKE_STATE=1}] at @s run tp @s ~ ~ ~ ~ ~0
execute if score @s SHAKE_H matches 0..24 as @s[scores={SHAKE_STATE=2}] at @s run tp @s ~ ~ ~ ~ ~-1
execute if score @s SHAKE_H matches 0..24 as @s[scores={SHAKE_STATE=3}] at @s run tp @s ~ ~ ~ ~ ~0
scoreboard players remove @s SHAKE_H 1