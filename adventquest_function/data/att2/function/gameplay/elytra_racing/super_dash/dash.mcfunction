#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##test if flying
execute unless predicate att2_pre:player/flying run return run scoreboard players set @s SuperDash 0

##test TICK

scoreboard players operation #TEST CAL = @s SuperDash
scoreboard players operation #TEST CAL %= 10 CAL

##remove
scoreboard players remove @s SuperDash 1
scoreboard players set @s[scores={SuperDash=..100}] SuperDash 0
execute unless score #TEST CAL matches 0 run return 0

##sound
execute anchored eyes positioned ^ ^ ^4 run playsound minecraft:flyby ambient @a ~ ~ ~ 1 1
##particle
function att2:gameplay/elytra_racing/super_dash/particle