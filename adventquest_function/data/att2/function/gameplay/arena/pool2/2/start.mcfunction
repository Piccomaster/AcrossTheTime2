#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool2 Arena2                             #
#####################################################################

execute positioned 4964 70 -5252 run function att2:summon/arena/boss/vonaheim
execute positioned 5000 70 -5225 run function att2:summon/arena/boss/miehanov
execute positioned 5018 71 -5252 run function att2:summon/arena/boss/ted
execute positioned 5000 70 -5283 run function att2:summon/arena/boss/karon
execute positioned 5036 71 -5252 run function att2:summon/arena/boss/rodmat
execute positioned 4982 71 -5252 run function att2:summon/arena/boss/ulkoggumi
function att2:gameplay/arena/pool2/2/init_bossbar
execute as @a[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88] run function att2:dialogs/title/arena/pool2_a2_title
execute as @a[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88] run function att2:dialogs/title/arena/pool2_a2_subtitle

scoreboard players set Pool2_A2 ARENA 1