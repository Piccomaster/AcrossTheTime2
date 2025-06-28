#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena6                             #
#####################################################################

execute positioned 4762 73 -5017 run function att2:summon/arena/boss/subject
execute positioned 4762 73 -4983 run function att2:summon/arena/boss/korlaph
execute positioned 4759 73 -5000 run function att2:summon/arena/boss/shadow
function att2:gameplay/arena/pool1/6/minions_summoning
function att2:gameplay/arena/pool1/6/init_bossbar
execute as @a[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71] run function att2:dialogs/title/arena/pool1_a6_title
execute as @a[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71] run function att2:dialogs/title/arena/pool1_a6_subtitle