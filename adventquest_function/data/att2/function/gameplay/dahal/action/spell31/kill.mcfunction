#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s spell31_run 0

execute if entity @s[scores={NUMEROJOUEUR=1}] if entity @e[scores={OWNER=1}] run scoreboard players set @s COOLDOWN31 200
execute if entity @s[scores={NUMEROJOUEUR=2}] if entity @e[scores={OWNER=2}] run scoreboard players set @s COOLDOWN31 200
execute if entity @s[scores={NUMEROJOUEUR=3}] if entity @e[scores={OWNER=3}] run scoreboard players set @s COOLDOWN31 200
execute if entity @s[scores={NUMEROJOUEUR=4}] if entity @e[scores={OWNER=4}] run scoreboard players set @s COOLDOWN31 200
execute if entity @s[scores={NUMEROJOUEUR=5}] if entity @e[scores={OWNER=5}] run scoreboard players set @s COOLDOWN31 200

execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[scores={OWNER=1}] at @s run function att2:gameplay/dahal/pet/kill
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[scores={OWNER=2}] at @s run function att2:gameplay/dahal/pet/kill
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[scores={OWNER=3}] at @s run function att2:gameplay/dahal/pet/kill
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[scores={OWNER=4}] at @s run function att2:gameplay/dahal/pet/kill
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[scores={OWNER=5}] at @s run function att2:gameplay/dahal/pet/kill