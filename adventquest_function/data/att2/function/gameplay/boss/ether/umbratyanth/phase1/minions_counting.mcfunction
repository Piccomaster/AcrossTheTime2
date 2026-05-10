#####################################################################
#Made by Adventquest												#
#Process minions_counter                                			#
#####################################################################

execute positioned -5117 147 -6870 run function att2:summon/reg_1/umbratyanth_minions1
spreadplayers -5117 -6870 5 25 under 121 true @e[type=minecraft:spider,tag=UmbraMinion,x=-5117,y=147,z=-6870,distance=..3]
scoreboard players add Minions_totalkilled UMBRATYANTH 1
execute if score Minions_totalkilled UMBRATYANTH matches 30.. as 00000000-0000-012c-0000-00000000012c at @s run scoreboard players add @s UMBRATYANTH 4