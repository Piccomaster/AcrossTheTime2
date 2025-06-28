#####################################################################
#Made by Adventquest												#
#Process choose position of Light                          			#
#####################################################################

execute positioned -5117 121 -6855 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5132 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5117 121 -6885 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5102 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight

scoreboard players set blackhole statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack
