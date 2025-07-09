#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena3                             #
#####################################################################

execute positioned 5213 72 -5000 run function att2:summon/arena/boss/miehanov
execute positioned 5240 72 -4974 run function att2:summon/arena/boss/ted
execute positioned 5267 72 -5000 run function att2:summon/arena/boss/vonaheim
function att2:gameplay/arena/pool1/3/minions_summoning
function att2:gameplay/arena/pool1/3/init_bossbar
execute as @a[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70] run function att2:dialogs/title/arena/pool1_a3_title
execute as @a[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70] run function att2:dialogs/title/arena/pool1_a3_subtitle