##################################################
#Made by Adventquest                             #
#Process portal_esc  		 		 	 	 	 #
##################################################

execute positioned -5229 142.5 -6293 run function att2:sound/misc/absorption
scoreboard players add ESC SQ56 1
execute if score ESC SQ56 matches 1 run function att2:gameplay/boss/elcheol/doom/portal_true