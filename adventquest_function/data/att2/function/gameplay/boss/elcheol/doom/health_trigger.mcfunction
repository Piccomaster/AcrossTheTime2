#####################################################################
#Made by Adventquest												#
#Process health trigger for GolemBoss                  		 		#
#####################################################################

# Phase 1
execute if score Doom SQ56 matches 0 if score 00000000-0000-026c-0000-00000000026c SQ56 matches ..600 run function att2:gameplay/boss/elcheol/doom/phase_1_launch
# Phase 2
execute if score Doom SQ56 matches 1 if score 00000000-0000-026c-0000-00000000026c SQ56 matches ..400 run function att2:gameplay/boss/elcheol/doom/phase_2_launch
# Phase 3
execute if score Doom SQ56 matches 2 if score 00000000-0000-026c-0000-00000000026c SQ56 matches ..200 run function att2:gameplay/boss/elcheol/doom/phase_3_launch