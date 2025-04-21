#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################

execute at @a as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR positioned ~-10 ~-2 ~-10 run data modify entity @s AngryAt set from entity @e[dx=19,dy=4,dz=19,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID

# Make golem follow its owner
execute as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/action/spell26/follow_owner
