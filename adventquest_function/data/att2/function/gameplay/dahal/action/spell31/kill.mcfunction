#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s spell31_run 0

scoreboard players set @s COOLDOWN31 2000
execute at @s as @e[scores={OWNER=1..},type=frog] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/pet/kill