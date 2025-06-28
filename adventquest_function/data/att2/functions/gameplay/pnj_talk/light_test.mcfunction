#################################################################
#Made by Adventquest											#
#Use function to process the entity respawn villager 			#
#################################################################

##revoke Test
advancement revoke @a only att2_test:lightning_strike
# Respawn security if villager is tranform in witch with lightning
execute at @e[type=minecraft:zombified_piglin,tag=PNJ] unless entity @e[type=minecraft:villager,distance=..3] as @e[type=minecraft:witch,distance=..5] run function att2:gameplay/pnj_talk/respawn_villager
execute at @e[type=minecraft:wither_skeleton,tag=PNJ] unless entity @e[type=minecraft:villager,distance=..3] as @e[type=minecraft:witch,distance=..5] run function att2:gameplay/pnj_talk/respawn_villager
