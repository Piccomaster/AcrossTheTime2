#################################################
#Made by Adventquest							#
#Keep Lure working   						    #
#################################################

execute as @s[scores={LIFETIME=1..}] run scoreboard players remove @s LIFETIME 1
# Destruction of the summoned entity
execute as @s[scores={LIFETIME=1}] run function att2:gameplay/invocation/action/despawn