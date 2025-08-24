#################################################
#Made by Adventquest							#
#Keep Spectral axe working   			        #
#################################################

execute as @a[scores={SPELL27_EFFECT=1..},predicate=att2_pre:dahal/spell27/mainhand] at @s run particle minecraft:dolphin ~ ~1 ~ 0.8 0.8 0.8 0.1 1 force

kill @e[type=item,predicate=att2_pre:dahal/spell27/onground]