#####################################################################
#Made by Adventquest												#
#Process health trigger for Serile Sphere                  		 	#
#####################################################################

# Phase 1
execute if score Timer1 SERILE matches 0 if score Timer2 SERILE matches 0 if score Sphere_health SERILE matches 0 if score 00000000-0000-022b-0000-00000000009b SERILE matches ..700 run function att2:gameplay/boss/serile/phase2/stages/first_start
# Phase 2
execute if score Timer1 SERILE matches 0 if score Timer2 SERILE matches 0 if score Sphere_health SERILE matches 1 if score 00000000-0000-022b-0000-00000000009b SERILE matches ..500 run function att2:gameplay/boss/serile/phase2/stages/second_start
# Phase 3
execute if score Timer1 SERILE matches 0 if score Timer2 SERILE matches 0 if score Sphere_health SERILE matches 2 if score 00000000-0000-022b-0000-00000000009b SERILE matches ..250 run function att2:gameplay/boss/serile/phase2/stages/third_start