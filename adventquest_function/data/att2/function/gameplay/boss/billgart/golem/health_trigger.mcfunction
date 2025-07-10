#####################################################################
#Made by Adventquest												#
#Process health trigger for GolemBoss                  		 		#
#####################################################################

# Phase 1
execute if score GolemBoss BILLGART matches 0 if score 00000000-0000-009b-0000-00000000009b BILLGART matches ..600 run function att2:gameplay/boss/billgart/golem/phase_1_launch
# Phase 2
execute if score GolemBoss BILLGART matches 1 if score 00000000-0000-009b-0000-00000000009b BILLGART matches ..400 run function att2:gameplay/boss/billgart/golem/phase_2_launch
# Phase 3
execute if score GolemBoss BILLGART matches 2 if score 00000000-0000-009b-0000-00000000009b BILLGART matches ..200 run function att2:gameplay/boss/billgart/golem/phase_3_launch