#####################################################################
#Made by Adventquest												#
#Process spike attack1 for Ulkoggumi as it is still alive           #
#####################################################################

# Spike
execute if score Ulkoggumi_spike2_quart1 BILLGART matches 1..100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/effectup_quart1
execute if score Ulkoggumi_spike2_quart1 BILLGART matches 100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/up_quart1
execute if score Ulkoggumi_spike2_quart1 BILLGART matches 200 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/down_quart1
execute if score Ulkoggumi_spike2_quart2 BILLGART matches 1..100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/effectup_quart2
execute if score Ulkoggumi_spike2_quart2 BILLGART matches 100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/up_quart2
execute if score Ulkoggumi_spike2_quart2 BILLGART matches 200 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/down_quart2
execute if score Ulkoggumi_spike2_quart3 BILLGART matches 1..100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/effectup_quart3
execute if score Ulkoggumi_spike2_quart3 BILLGART matches 100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/up_quart3
execute if score Ulkoggumi_spike2_quart3 BILLGART matches 200 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/down_quart3
execute if score Ulkoggumi_spike2_quart4 BILLGART matches 1..100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/effectup_quart4
execute if score Ulkoggumi_spike2_quart4 BILLGART matches 100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/up_quart4
execute if score Ulkoggumi_spike2_quart4 BILLGART matches 200 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2/down_quart4

# Iteration
execute if score Ulkoggumi_spike2_quart1 BILLGART matches 1..200 run scoreboard players add Ulkoggumi_spike2_quart1 BILLGART 1
execute if score Ulkoggumi_spike2_quart1 BILLGART matches 201.. run scoreboard players set Ulkoggumi_spike2_quart1 BILLGART 0
execute if score Ulkoggumi_spike2_quart2 BILLGART matches 1..200 run scoreboard players add Ulkoggumi_spike2_quart2 BILLGART 1
execute if score Ulkoggumi_spike2_quart2 BILLGART matches 201.. run scoreboard players set Ulkoggumi_spike2_quart2 BILLGART 0
execute if score Ulkoggumi_spike2_quart3 BILLGART matches 1..200 run scoreboard players add Ulkoggumi_spike2_quart3 BILLGART 1
execute if score Ulkoggumi_spike2_quart3 BILLGART matches 201.. run scoreboard players set Ulkoggumi_spike2_quart3 BILLGART 0
execute if score Ulkoggumi_spike2_quart4 BILLGART matches 1..200 run scoreboard players add Ulkoggumi_spike2_quart4 BILLGART 1
execute if score Ulkoggumi_spike2_quart4 BILLGART matches 201.. run scoreboard players set Ulkoggumi_spike2_quart4 BILLGART 0