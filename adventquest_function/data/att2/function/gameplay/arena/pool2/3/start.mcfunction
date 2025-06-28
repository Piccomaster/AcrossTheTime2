#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool2 Arena3                             #
#####################################################################

execute positioned 5016 74 -5088 run function att2:summon/arena/boss/illusion
execute positioned 5000 100 -5116 run function att2:summon/arena/boss/aozathreyon
execute positioned 5029 74 -5124 run function att2:summon/arena/boss/naer
execute positioned 5003 74 -5148 run function att2:summon/arena/boss/shadow
execute positioned 4972 74 -5131 run function att2:summon/arena/boss/subject
execute positioned 4978 74 -5093 run function att2:summon/arena/boss/korlaph
function att2:gameplay/arena/pool2/3/init_bossbar
execute as @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136] run function att2:dialogs/title/arena/pool2_a3_title
execute as @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136] run function att2:dialogs/title/arena/pool2_a3_subtitle

scoreboard players set Pool2_A3 ARENA 1