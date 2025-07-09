#################################################
#Made by Adventquest							#
#Keep Geyser working   						    #
#################################################

# Iteration is done on wither skull with the score SPELL3_SKULL above 1
scoreboard players remove @s SPELL3_SKULL 1
# Destruction of the wither skull
kill @s[type=wither_skull,scores={SPELL3_SKULL=..0}]