#####################################################################
#Made by Adventquest												#
#Process attack                         							#
#####################################################################

scoreboard players set Timer4 UMBRATYANTH 0
scoreboard players set @s STR_LVL_EXT -5
scoreboard players set @s TIMER_STR_EXT 100
execute at @a run function att2:sound/misc/emerald_growing
execute positioned -5117 119 -6870 run function att2:summon/reg_1/umbra
execute positioned -5117 119 -6870 run function att2:summon/reg_1/umbratyanth_crown
execute positioned -5117 130 -6870 run function att2:summon/reg_1/umbratyanth_truelight

scoreboard players set crown statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack