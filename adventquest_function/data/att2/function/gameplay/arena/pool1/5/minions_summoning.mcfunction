#####################################################################
#Made by Adventquest												#
#Start the minions_summoning for Pool1 Arena5                       #
#####################################################################

execute as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=ArenaMinion] run kill @s
execute positioned 4967 94 -5005 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4967 94 -4995 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4963 91 -4983 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4952 95 -4978 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4940 95 -4978 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4929 91 -4983 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4925 94 -4995 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4925 94 -5005 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4929 91 -5017 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4940 95 -5022 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4952 95 -5022 run function att2:summon/arena/minions/phantom_mighty5
execute positioned 4963 91 -5017 run function att2:summon/arena/minions/phantom_mighty5

scoreboard players set Pool1_A5 ARENA 1