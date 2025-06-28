#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena5                             #
#####################################################################

execute positioned 4965 72 -5000 run function att2:summon/arena/boss/naer
execute positioned 4946 106 -5000 run function att2:summon/arena/boss/aozathreyon
execute positioned 4927 72 -5000 run function att2:summon/arena/boss/illusion
function att2:gameplay/arena/pool1/5/minions_summoning
function att2:gameplay/arena/pool1/5/init_bossbar
execute as @a[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49] run function att2:dialogs/title/arena/pool1_a5_title
execute as @a[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49] run function att2:dialogs/title/arena/pool1_a5_subtitle