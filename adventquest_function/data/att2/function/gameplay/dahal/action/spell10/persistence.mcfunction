#################################################
#Made by Adventquest							#
#Keep Earthquake working   					 	#
#################################################

# Iteration is done on any entity (including ennemies) with the score SPELL10_EFFECT above 1 
scoreboard players remove @s SPELL10_EFFECT 1
# Destruction of the position keeper
kill @s[scores={SPELL10_EFFECT=..0}]
# Wall breaking synergie enable
execute if entity @a[tag=wallBreaking] run function att2:gameplay/dahal/action/spell10/enable_wall_breaking
#effect
execute if score @s SPELL10_SLCT matches 1 run function att2:gameplay/dahal/action/spell10/earthquake/1
execute if score @s SPELL10_SLCT matches 2 run function att2:gameplay/dahal/action/spell10/earthquake/2
execute if score @s SPELL10_SLCT matches 3 run function att2:gameplay/dahal/action/spell10/earthquake/3
execute if score @s SPELL10_SLCT matches 4 run function att2:gameplay/dahal/action/spell10/earthquake/4
execute if score @s SPELL10_SLCT matches 5 run function att2:gameplay/dahal/action/spell10/earthquake/5
execute if score @s SPELL10_SLCT matches 6 run function att2:gameplay/dahal/action/spell10/earthquake/6
execute if score @s SPELL10_SLCT matches 7 run function att2:gameplay/dahal/action/spell10/earthquake/7
execute if score @s SPELL10_SLCT matches 8 run function att2:gameplay/dahal/action/spell10/earthquake/8
execute if score @s SPELL10_SLCT matches 9 run function att2:gameplay/dahal/action/spell10/earthquake/9
execute if score @s SPELL10_SLCT matches 10 run function att2:gameplay/dahal/action/spell10/earthquake/10
