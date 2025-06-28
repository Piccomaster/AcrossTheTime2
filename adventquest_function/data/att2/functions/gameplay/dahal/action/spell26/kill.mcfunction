#################################################
#Made by Adventquest							#
#kill  iron_golem               				#
#################################################

scoreboard players set @s COOLDOWN26 2000
execute at @s as @e[scores={OWNER=1..},type=iron_golem] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/pet/kill
