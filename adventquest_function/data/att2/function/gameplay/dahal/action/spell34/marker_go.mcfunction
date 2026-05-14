#################################################
#Made by Adventquest							#
#test chest             						#
#################################################

##
execute if block ~ ~ ~ air run tp @s ~ ~-1 ~
execute if block ~ ~ ~ water run tp @s ~ ~-1 ~
execute if block ~ ~ ~ light run tp @s ~ ~-1 ~
##time
execute unless score tic TIMECOUNTER matches 1 run return fail

##get score
scoreboard players operation #time CAL = @s SPELL34_SLCT
scoreboard players remove #time CAL 1
scoreboard players operation #time CAL *= 2 CAL
scoreboard players add #time CAL 5
scoreboard players add @s LIFETIME 1 

execute if score @s LIFETIME < #time CAL run return fail

##clear
tp @s ~ 0 ~
kill @s[type=shulker]