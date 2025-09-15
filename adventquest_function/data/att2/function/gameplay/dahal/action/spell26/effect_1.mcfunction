#################################################################
#Made by Adventquest											#
#Golem lvl6														#
#################################################################

##angry at 
execute positioned ~-10 ~-2 ~-10 run data modify entity @s AngryAt set from entity @n[type=#minecraft:mob,dx=19,dy=4,dz=19,scores={GAMELEVEL=0..},team=hostile,sort=nearest] UUID
##follow_owner
execute unless score @s SUMMON_TIMER matches 1.. if score @s OWNER = @p[distance=..0] NUMEROJOUEUR unless entity @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..},distance=..15] run function att2:gameplay/dahal/action/spell26/follow_owner
#damage set -> kill by @s
execute if score tic TIMECOUNTER matches 7 run function att2:gameplay/dahal/action/spell26/damage_cal