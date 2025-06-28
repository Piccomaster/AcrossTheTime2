#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

##set_chest
scoreboard players set @s set_chest 1
##copy_chest_minecart_to_chest
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_minecart_to_chest
##kill !chest1
execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[tag=!chest1,tag=own_player1,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[tag=!chest1,tag=own_player2,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[tag=!chest1,tag=own_player3,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[tag=!chest1,tag=own_player4,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[tag=!chest1,tag=own_player5,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart

##summon chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=1}] unless entity @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player1] run function att2:gameplay/dahal/action/spell20/summon/chest1_player1
execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest1,tag=own_player1] at @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=2}] unless entity @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player2] run function att2:gameplay/dahal/action/spell20/summon/chest1_player2
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest1,tag=own_player2] at @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=3}] unless entity @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player3] run function att2:gameplay/dahal/action/spell20/summon/chest1_player3
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest1,tag=own_player3] at @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=4}] unless entity @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player4] run function att2:gameplay/dahal/action/spell20/summon/chest1_player4
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest1,tag=own_player4] at @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=5}] unless entity @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player5] run function att2:gameplay/dahal/action/spell20/summon/chest1_player5
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest1,tag=own_player5] at @s run function att2:gameplay/dahal/action/spell20/tp_chest

