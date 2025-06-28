#####################################################################
#Made by Adventquest												#
#Start the minions_summoning for Pool1 Arena1                       #
#####################################################################

execute as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=ArenaMinion] run kill @s
execute positioned 5072 78 -5024 run function att2:summon/arena/minions/cave_spider_mighty5
execute positioned 5050 78 -5024 run function att2:summon/arena/minions/cave_spider_mighty5
execute positioned 5037 78 -5011 run function att2:summon/arena/minions/cave_spider_mighty5
execute positioned 5037 78 -4989 run function att2:summon/arena/minions/cave_spider_mighty5
execute positioned 5050 78 -4976 run function att2:summon/arena/minions/cave_spider_mighty5
execute positioned 5072 78 -4976 run function att2:summon/arena/minions/cave_spider_mighty5
execute positioned 5085 78 -4989 run function att2:summon/arena/minions/cave_spider_mighty5
execute positioned 5085 78 -5011 run function att2:summon/arena/minions/cave_spider_mighty5

scoreboard players set Pool1_A1 ARENA 1