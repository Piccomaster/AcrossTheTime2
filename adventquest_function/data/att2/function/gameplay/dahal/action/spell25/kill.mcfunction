#################################################
#Made by Adventquest							#
#kill  wolf            						    #
#################################################

scoreboard players set @s COOLDOWN25 2000
execute at @s as @e[scores={OWNER=1..},type=wolf] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/pet/kill
