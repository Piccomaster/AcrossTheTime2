#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################


execute at @a as @e[type=minecraft:iron_golem,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR positioned ~-10 ~-2 ~-10 run data modify entity @s AngryAt set from entity @e[dx=19,dy=4,dz=19,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID
# Make golem follow its owner
execute at @a[gamemode=adventure] as @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR unless entity @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..},distance=..15] run function att2:gameplay/dahal/action/spell26/follow_owner

