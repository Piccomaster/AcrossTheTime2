#####################################################################
#Made by Adventquest												#
#Process spike attack3 for Ulkoggumi as it is still alive           #
#####################################################################

# Spike
execute if score Ulkoggumi_spike3 BILLGART matches 1..50 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/effectup
execute if score Ulkoggumi_spike3 BILLGART matches 50 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/1_up
execute if score Ulkoggumi_spike3 BILLGART matches 100 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/2_up
execute if score Ulkoggumi_spike3 BILLGART matches 150 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/3_up
execute if score Ulkoggumi_spike3 BILLGART matches 200 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/4_up
execute if score Ulkoggumi_spike3 BILLGART matches 250 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/5_up
execute if score Ulkoggumi_spike3 BILLGART matches 300 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/6_up
execute if score Ulkoggumi_spike3 BILLGART matches 350 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/7_up
execute if score Ulkoggumi_spike3 BILLGART matches 400 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/8_up
execute if score Ulkoggumi_spike3 BILLGART matches 450 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/9_up

execute if score Ulkoggumi_spike3 BILLGART matches 600 run function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/down

# Iteration
execute if score Ulkoggumi_spike3 BILLGART matches 1..600 run scoreboard players add Ulkoggumi_spike3 BILLGART 1
execute if score Ulkoggumi_spike3 BILLGART matches 601.. run scoreboard players set Ulkoggumi_spike3 BILLGART 0