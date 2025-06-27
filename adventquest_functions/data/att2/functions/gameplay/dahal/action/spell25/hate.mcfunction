#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

execute as @e[type=minecraft:wolf,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run data modify entity @s AngryAt set from entity @e[distance=..7,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID
