##################################################
#Made by Adventquest                             #
#Process button1 for Aozathreyon boss		 	 #
##################################################

scoreboard players add Aozathreyon_buttons OURANOS 1
execute at @a run function att2:sound/door/stone_trap1
execute at @a run function att2:sound/misc/power_failure
execute if score Aozathreyon_buttons OURANOS matches 4 run function att2:gameplay/boss/ouranos/aozathreyon/button_end