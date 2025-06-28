#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

execute at @s run teleport @s[scores={TALKING=1..6}] ~ ~ ~ ~ ~0.7
execute at @s run teleport @s[scores={TALKING=7..14}] ~ ~ ~ ~ ~-0.7
execute at @s run teleport @s[scores={TALKING=15..25}] ~ ~ ~ ~ ~0.7
execute at @s run teleport @s[scores={TALKING=26..29}] ~ ~ ~ ~ ~-0.7
execute at @s run teleport @s[scores={TALKING=30..32}] ~ ~ ~ ~ ~0.7
execute at @s run teleport @s[scores={TALKING=33..41}] ~ ~ ~ ~ ~-0.7