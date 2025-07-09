#####################################################################
#Made by Adventquest												#
#Start the minions_summoning for Pool1 Arena7                       #
#####################################################################

execute as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=ArenaMinion] run kill @s
execute positioned 5304 76 -5017 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5315 76 -5028 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5349 76 -5028 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5360 76 -5017 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5360 76 -4983 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5349 76 -4972 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5315 76 -4972 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5304 76 -4983 run function att2:summon/arena/minions/guardian_mighty5
execute positioned 5314 94 -5018 run function att2:summon/arena/minions/drowned_mighty5
execute positioned 5350 94 -5018 run function att2:summon/arena/minions/drowned_mighty5
execute positioned 5350 94 -4982 run function att2:summon/arena/minions/drowned_mighty5
execute positioned 5314 94 -4982 run function att2:summon/arena/minions/drowned_mighty5

scoreboard players set Pool1_A7 ARENA 1