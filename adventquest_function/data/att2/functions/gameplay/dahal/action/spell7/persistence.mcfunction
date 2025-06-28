#################################################
#Made by Adventquest							#
#Keep Geyser working   						    #
#################################################

# Iteration is done on any entity (including ennemies) with the score SPELL7_EFFECT above 1
scoreboard players remove @s SPELL7_EFFECT 1
# Destruction of the position keeper
execute if score @s SPELL7_EFFECT matches ..0 run kill @s

execute if score @s SPELL7_SLCT matches 1.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/1
execute if score @s SPELL7_SLCT matches 2.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/2
execute if score @s SPELL7_SLCT matches 3.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/3
execute if score @s SPELL7_SLCT matches 4.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/4
execute if score @s SPELL7_SLCT matches 5.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/5
execute if score @s SPELL7_SLCT matches 6.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/6
execute if score @s SPELL7_SLCT matches 7.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/7
execute if score @s SPELL7_SLCT matches 8.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/8
execute if score @s SPELL7_SLCT matches 9.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/9
execute if score @s SPELL7_SLCT matches 10.. at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/10
