#################################################
#Made by Adventquest							#
#Keep Lure working   						    #
#################################################

execute as @e[scores={SPELL24_EFFECT=1..}] run scoreboard players remove @s SPELL24_EFFECT 1
# Destruction of the summoned entity
execute as @e[scores={SPELL24_EFFECT=1}] run function att2:gameplay/invocation/action/despawn
