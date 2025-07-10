#####################################################################
#Made by Adventquest												#
#Process darkray trigger summon                               		#
#####################################################################

playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 5 1 1

execute positioned -5123 121 -6884 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5113 121 -6887 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5104 121 -6883 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5110 121 -6877 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5103 121 -6873 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5101 121 -6867 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5108 121 -6862 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5112 121 -6869 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5110 121 -6854 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5117 121 -6857 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5123 121 -6852 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5127 121 -6860 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5121 121 -6865 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5132 121 -6867 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5136 121 -6874 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5125 121 -6873 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5130 121 -6880 run function att2:summon/reg_1/umbratyanth_darkray
execute positioned -5118 121 -6879 run function att2:summon/reg_1/umbratyanth_darkray

scoreboard players set darkray statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack