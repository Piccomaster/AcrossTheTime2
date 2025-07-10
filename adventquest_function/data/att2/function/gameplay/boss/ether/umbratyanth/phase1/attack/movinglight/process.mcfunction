#####################################################################
#Made by Adventquest												#
#Process moving light                         						#
#####################################################################

function att2:physicmod/reg1/ether/umbra_dark
tp @e[type=minecraft:silverfish,tag=LightPoint,limit=1] ~ ~ ~
execute positioned ~-1 ~-1 ~-1 run function att2:physicmod/reg1/ether/umbra_lightmoving_small
function att2:sound/misc/emerald_growing

scoreboard players set movinglight statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack