#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena7                             #
#####################################################################

execute positioned 5369 82 -5000 run function att2:summon/arena/boss/torkant
execute positioned 5332 98 -4972 run function att2:summon/arena/boss/blobby
execute positioned 5303 86 -5000 run function att2:summon/arena/boss/asurok
function att2:gameplay/arena/pool1/7/minions_summoning
function att2:gameplay/arena/pool1/7/init_bossbar
execute as @a[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80] run function att2:dialogs/title/arena/pool1_a7_title
execute as @a[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80] run function att2:dialogs/title/arena/pool1_a7_subtitle