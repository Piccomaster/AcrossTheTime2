#####################################################################
#Made by Adventquest												#
#Process player stop for Umbra'Tyanth                               #
#####################################################################

scoreboard players set in_fight BOSS 0
gamerule doDaylightCycle true
stopsound @s
tag @s add nearTimeGem
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:umbratyanth visible false
bossbar remove minecraft:umbratyanth
effect clear @a minecraft:jump_boost
scoreboard players set Sonar UMBRATYANTH -1

function att2:physicmod/reg1/ether/umbra_dark
function att2:physicmod/reg1/ether/umbra_shulkerdark
function att2:physicmod/reg1/ether/umbra_darkray_false