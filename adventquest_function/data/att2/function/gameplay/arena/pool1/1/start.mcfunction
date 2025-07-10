#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena1                             #
#####################################################################

execute positioned 5061 77 -5016 run function att2:summon/arena/boss/felroth
execute positioned 5077 77 -5000 run function att2:summon/arena/boss/myrath
execute positioned 5061 77 -4984 run function att2:summon/arena/boss/atricanth
function att2:gameplay/arena/pool1/1/minions_summoning
function att2:gameplay/arena/pool1/1/init_bossbar
execute as @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54] run function att2:dialogs/title/arena/pool1_a1_title
execute as @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54] run function att2:dialogs/title/arena/pool1_a1_subtitle
##effect give spider glowing
effect give @e[type=minecraft:spider,tag=Atricanth] minecraft:glowing infinite 0 true