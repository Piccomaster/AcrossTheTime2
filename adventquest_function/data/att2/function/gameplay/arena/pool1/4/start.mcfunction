#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena4                             #
#####################################################################

execute positioned 4889 72 -5000 run function att2:summon/arena/boss/rodmat
execute positioned 4865 90 -5000 run function att2:summon/arena/boss/ulkoggumi
execute positioned 4841 72 -5000 run function att2:summon/arena/boss/karon
function att2:gameplay/arena/pool1/4/minions_summoning
function att2:gameplay/arena/pool1/4/init_bossbar
execute as @a[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76] run function att2:dialogs/title/arena/pool1_a4_title
execute as @a[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76] run function att2:dialogs/title/arena/pool1_a4_subtitle