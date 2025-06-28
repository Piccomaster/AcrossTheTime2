##################################################
#Made by Adventquest                             #
#Process button end for Aozathreyon boss		 #
##################################################

scoreboard players set Aozathreyon_buttons OURANOS 5
execute at @a run function att2:sound/misc/energy_dynamic
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/enigma_progress
data merge entity 00000000-0000-015b-0000-00000000015b {Invulnerable:0,Glowing:0}