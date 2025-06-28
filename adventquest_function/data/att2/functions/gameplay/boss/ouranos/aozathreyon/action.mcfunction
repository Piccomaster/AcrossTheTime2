#####################################################################
#Made by Adventquest												#
#Process action for Aozathreyon as it is still alive        		#
#####################################################################

# Boss Particle
execute as 00000000-0000-015b-0000-00000000015b at @s run particle minecraft:item{item:"minecraft:magenta_stained_glass"} ~ ~ ~ 1 1 1 0.01 5 normal
execute as 00000000-0000-015b-0000-00000000015b at @s run particle minecraft:item{item:"minecraft:yellow_stained_glass"} ~ ~1 ~ 0.5 0.5 0.5 0.1 2 normal
execute as 00000000-0000-015b-0000-00000000015b at @s run particle minecraft:falling_dust{block_state:"minecraft:yellow_stained_glass"} ~ ~-2 ~ 1 0 1 0 3 normal

# Platform Wind
particle minecraft:sweep_attack 7288 173 6556 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7289 174 6556 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7298 173 6556 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7297 174 6556 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7293 173 6557 0.25 0.25 1 0 2 normal

particle minecraft:sweep_attack 7288 173 6598 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7289 174 6598 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7298 173 6598 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7297 174 6598 0.25 0.25 1 0 2 normal
particle minecraft:sweep_attack 7293 173 6597 0.25 0.25 1 0 2 normal
