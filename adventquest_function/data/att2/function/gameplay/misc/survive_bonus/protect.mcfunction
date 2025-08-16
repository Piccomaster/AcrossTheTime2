#################################################################
#Made by Adventquest											#
#Process survive bonus          								#
#################################################################

execute if score @s SURVIVEBONUS matches 0 run scoreboard players set @s TIMESINCEDEATH 35000
execute if score @s SURVIVEBONUS matches 1 run scoreboard players set @s TIMESINCEDEATH 72000
execute if score @s SURVIVEBONUS matches 2 run scoreboard players set @s TIMESINCEDEATH 96000
execute if score @s SURVIVEBONUS matches 3 run scoreboard players set @s TIMESINCEDEATH 144000
execute if score @s SURVIVEBONUS matches 4 run scoreboard players set @s TIMESINCEDEATH 200000