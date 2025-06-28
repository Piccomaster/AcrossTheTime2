#####################################################################
#Made by Adventquest												#
#Start the minions_summoning for Pool1 Arena2                       #
#####################################################################

execute as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=ArenaMinion] run kill @s
execute positioned 5135 72 -4988 run function att2:summon/arena/minions/thiefarcher_mighty5
execute positioned 5132 72 -4991 run function att2:summon/arena/minions/thiefarcher_mighty5
execute positioned 5132 72 -5009 run function att2:summon/arena/minions/thiefarcher_mighty5
execute positioned 5135 72 -5012 run function att2:summon/arena/minions/thiefarcher_mighty5
execute positioned 5153 72 -5012 run function att2:summon/arena/minions/thiefarcher_mighty5
execute positioned 5156 72 -5009 run function att2:summon/arena/minions/thiefarcher_mighty5
execute positioned 5156 72 -4991 run function att2:summon/arena/minions/thiefarcher_mighty5
execute positioned 5153 72 -4988 run function att2:summon/arena/minions/thiefarcher_mighty5

scoreboard players set Pool1_A2 ARENA 1