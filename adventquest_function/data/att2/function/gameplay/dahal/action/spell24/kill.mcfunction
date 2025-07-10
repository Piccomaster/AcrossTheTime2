#################################################
#Made by Adventquest							#
#kill  iron_golem               				#
#################################################

scoreboard players set @s COOLDOWN24 2000
execute at @s as @e[scores={OWNER=1..},type=snow_golem] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/pet/kill