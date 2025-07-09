#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################

execute at @a as @e[type=minecraft:wolf,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run data modify entity @s AngryAt set from entity @e[distance=..8,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID

# Make wolf follow its owner
execute at @a[gamemode=adventure] as @e[type=minecraft:wolf,scores={OWNER=1..}] unless score @s SUMMON_TIMER matches 1.. if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR unless entity @e[type=minecraft:wolf,tag=!NewInvo,scores={OWNER=1..},distance=..20] run teleport @s @a[distance=..0,limit=1]