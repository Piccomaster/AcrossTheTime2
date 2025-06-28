#####################################################################
#Made by Adventquest												#
#Process summon light                                				#
#####################################################################

execute positioned -5117 121 -6888 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5099 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5135 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5117 121 -6852 run function att2:summon/reg_1/umbratyanth_truelight

scoreboard players set maze statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack
