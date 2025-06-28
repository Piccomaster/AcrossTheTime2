#################################################################
#Made by Adventquest											#
#Process invocation 							                #
#################################################################

##
execute if entity @s[tag=own_player1,type=minecraft:chest_minecart] as @a[scores={NUMEROJOUEUR=1}] at @s run function att2:gameplay/dahal/action/spell20/spell_launch_count
execute if entity @s[tag=own_player2,type=minecraft:chest_minecart] as @a[scores={NUMEROJOUEUR=2}] at @s run function att2:gameplay/dahal/action/spell20/spell_launch_count
execute if entity @s[tag=own_player3,type=minecraft:chest_minecart] as @a[scores={NUMEROJOUEUR=3}] at @s run function att2:gameplay/dahal/action/spell20/spell_launch_count
execute if entity @s[tag=own_player4,type=minecraft:chest_minecart] as @a[scores={NUMEROJOUEUR=4}] at @s run function att2:gameplay/dahal/action/spell20/spell_launch_count
execute if entity @s[tag=own_player5,type=minecraft:chest_minecart] as @a[scores={NUMEROJOUEUR=5}] at @s run function att2:gameplay/dahal/action/spell20/spell_launch_count
##
execute if entity @s[tag=own_player1,type=minecraft:chest_minecart] run tp @e[tag=own_player1,type=minecraft:chest_minecart] @a[scores={NUMEROJOUEUR=1},limit=1]
execute if entity @s[tag=own_player2,type=minecraft:chest_minecart] run tp @e[tag=own_player2,type=minecraft:chest_minecart] @a[scores={NUMEROJOUEUR=2},limit=1]
execute if entity @s[tag=own_player3,type=minecraft:chest_minecart] run tp @e[tag=own_player3,type=minecraft:chest_minecart] @a[scores={NUMEROJOUEUR=3},limit=1]
execute if entity @s[tag=own_player4,type=minecraft:chest_minecart] run tp @e[tag=own_player4,type=minecraft:chest_minecart] @a[scores={NUMEROJOUEUR=4},limit=1]
execute if entity @s[tag=own_player5,type=minecraft:chest_minecart] run tp @e[tag=own_player5,type=minecraft:chest_minecart] @a[scores={NUMEROJOUEUR=5},limit=1]
##
function att2:gameplay/dahal/action/spell20/invoke

