#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool2 Arena1                             #
#####################################################################

execute positioned 5016 73 -5346 run function att2:summon/arena/boss/felroth
execute positioned 5023 73 -5346 run function att2:summon/arena/boss/myrath
execute positioned 4977 73 -5346 run function att2:summon/arena/boss/atricanth
execute positioned 4984 73 -5346 run function att2:summon/arena/boss/rackham
execute positioned 4981 72 -5358 run function att2:summon/arena/boss/abmup
execute positioned 5019 72 -5358 run function att2:summon/arena/boss/scavenger
function att2:gameplay/arena/pool2/1/init_bossbar
execute as @a[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62] run function att2:dialogs/title/arena/pool2_a1_title
execute as @a[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62] run function att2:dialogs/title/arena/pool2_a1_subtitle

scoreboard players set Pool2_A1 ARENA 1
##effect give spider glowing
effect give @e[type=minecraft:spider,tag=Atricanth] minecraft:glowing infinite 0 true
