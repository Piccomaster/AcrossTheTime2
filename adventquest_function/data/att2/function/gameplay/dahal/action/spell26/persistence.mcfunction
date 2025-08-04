#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################

#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#angry at
function att2:gameplay/dahal/action/spell26/angry with storage att2:numerojoueur
# Make golem follow its owner
execute at @s as @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR unless entity @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..},distance=..15] run function att2:gameplay/dahal/action/spell26/follow_owner
#damage set -> kill by @s
execute if score tic TIMECOUNTER matches 7 run function att2:gameplay/dahal/action/spell26/damage with storage att2:numerojoueur

##stop sound
stopsound @s neutral entity.iron_golem.hurt