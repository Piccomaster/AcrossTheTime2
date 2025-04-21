#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################

execute at @a as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR positioned ~-5 ~-2 ~-5 run data modify entity @s AngryAt set from entity @e[dx=9,dy=4,dz=9,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID

# Make wolf follow its owner
execute as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/action/spell26/follow_owne