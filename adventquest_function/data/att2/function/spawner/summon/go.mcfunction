##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##Initialize dimension 
execute unless score @s SPAWNER_TIMER matches 0.. run scoreboard players set @s SPAWNER_TIMER 20
execute unless score @s DIMENSION matches 1.. run scoreboard players operation @s DIMENSION = @p[distance=..50] DIMENSION
##effect
function att2:spawner/summon/effect/go
##remove score
execute if score @s SPAWNER_TIMER matches 1.. run return run scoreboard players remove @s SPAWNER_TIMER 1
##reset
scoreboard players reset @s SPAWNER_TIMER
#get data
data modify storage att2:spawner function set from entity @s data.summon
##summon mob
function att2:any_function/maco with storage att2:spawner
##clear
kill @s[type=armor_stand]