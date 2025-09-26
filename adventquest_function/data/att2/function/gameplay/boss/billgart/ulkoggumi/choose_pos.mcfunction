#####################################################################
#Made by Adventquest												#
#Process choose position of Ulkoggumi                          		#
#####################################################################

##actually random
execute store result score Ulkoggumi_pos BILLGART run random value 1..5
execute if score Ulkoggumi_pos BILLGART matches 1 as 00000000-0000-010b-0000-00000000010b at @s run tp @s -1125 109 -560
execute if score Ulkoggumi_pos BILLGART matches 2 as 00000000-0000-010b-0000-00000000010b at @s run tp @s -1119 109 -548
execute if score Ulkoggumi_pos BILLGART matches 3 as 00000000-0000-010b-0000-00000000010b at @s run tp @s -1132 109 -554
execute if score Ulkoggumi_pos BILLGART matches 4 as 00000000-0000-010b-0000-00000000010b at @s run tp @s -1132 109 -566
execute if score Ulkoggumi_pos BILLGART matches 5 as 00000000-0000-010b-0000-00000000010b at @s run tp @s -1119 109 -572
execute as 00000000-0000-010b-0000-00000000010b at @s run function att2:gameplay/boss/billgart/ulkoggumi/tp_effect