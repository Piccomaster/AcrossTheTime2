#####################################################
#Made by Adventquest                             	#
#Process the buttons end mech5						#
#####################################################

function att2:physicmod/reg1/vonaheim/center_s/mech5_buttons_end
particle minecraft:falling_dust{block_state:"minecraft:stone"} -5614 181 -6354 1 0.5 1 0.1 500 normal
particle minecraft:explosion -5614 167 -6354 1 1 1 0.1 100 normal

execute at @a run function att2:sound/misc/hugeblock_falling
execute at @a run function att2:sound/misc/glass_breaking
execute at @a run function att2:sound/mobs/vonaheim_evoking

data merge entity 00000000-0000-006b-0000-00000000006b {Invulnerable:0b,AbsorptionAmount:1}
scoreboard players set center_s_mech5 VONAHEIM 2
#return 1->make command block runing
return 1