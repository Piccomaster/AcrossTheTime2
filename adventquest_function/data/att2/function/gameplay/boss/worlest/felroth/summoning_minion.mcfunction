#####################################################################
#Made by Adventquest												#
#Manage Felroth's minion apparition                                	#
#####################################################################

execute at 00000000-0000-001b-0000-00000000001b run particle minecraft:item{item:"minecraft:hopper"} ~ ~1.2 ~ 0 0.2 0 0.1 5 force @a

execute if score Felroth WORLEST matches 1 at 00000000-0000-001b-0000-00000000001b run function att2:summon/reg_1/felroth_minions1
execute as @e[tag=FelrothMinion] run function att2:gameplay/boss/worlest/felroth/initialize_minion
execute as @e[scores={LIFE_EXPECTANCY=1..}] run scoreboard players remove @s LIFE_EXPECTANCY 1
kill @e[scores={LIFE_EXPECTANCY=..0}]

scoreboard players add Felroth WORLEST 1
execute if score Felroth WORLEST matches 60 run scoreboard players set Felroth WORLEST 0