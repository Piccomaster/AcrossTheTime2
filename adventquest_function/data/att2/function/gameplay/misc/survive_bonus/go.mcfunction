#################################################################
#Made by Adventquest											#
#Process survive bonus          								#
#################################################################

scoreboard players add @s SURVIVEBONUS 0
scoreboard players set @s[scores={TIMESINCEDEATH=..71999}] SURVIVEBONUS 0
scoreboard players set @s[scores={TIMESINCEDEATH=72000..95999}] SURVIVEBONUS 1
scoreboard players set @s[scores={TIMESINCEDEATH=96000..143999}] SURVIVEBONUS 2
scoreboard players set @s[scores={TIMESINCEDEATH=144000..199999}] SURVIVEBONUS 3
scoreboard players set @s[scores={TIMESINCEDEATH=200000..}] SURVIVEBONUS 4