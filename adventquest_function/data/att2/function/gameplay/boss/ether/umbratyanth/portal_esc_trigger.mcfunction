##################################################
#Made by Adventquest                             #
#Process portal_esc  		 		 	 	 	 #
##################################################

execute positioned -5112 162.5 -6739 run function att2:sound/misc/absorption
scoreboard players add ESC UMBRATYANTH 1
execute if score ESC UMBRATYANTH matches 2 run function att2:gameplay/boss/ether/umbratyanth/portal_true