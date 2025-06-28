#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool3 Arena1                             #
#####################################################################

execute positioned 5039 71 -4858 run function att2:summon/arena/boss/illusion
execute positioned 5000 100 -4866 run function att2:summon/arena/boss/aozathreyon
execute positioned 5039 71 -4874 run function att2:summon/arena/boss/naer
execute positioned 5039 72 -4906 run function att2:summon/arena/boss/shadow
execute positioned 5024 71 -4906 run function att2:summon/arena/boss/subject
execute positioned 5024 71 -4858 run function att2:summon/arena/boss/korlaph
execute positioned 5000 71 -4849 run function att2:summon/arena/boss/vonaheim
execute positioned 5000 71 -4915 run function att2:summon/arena/boss/miehanov
execute positioned 5039 71 -4890 run function att2:summon/arena/boss/ted
execute positioned 4976 71 -4858 run function att2:summon/arena/boss/karon
execute positioned 4981 71 -4882 run function att2:summon/arena/boss/rodmat
execute positioned 5000 100 -4898 run function att2:summon/arena/boss/ulkoggumi
execute positioned 4976 71 -4906 run function att2:summon/arena/boss/felroth
execute positioned 4961 71 -4890 run function att2:summon/arena/boss/myrath
execute positioned 4947 71 -4882 run function att2:summon/arena/boss/atricanth
execute positioned 4961 71 -4874 run function att2:summon/arena/boss/rackham
execute positioned 4961 71 -4858 run function att2:summon/arena/boss/abmup
execute positioned 4961 71 -4906 run function att2:summon/arena/boss/nomit
execute positioned 5053 71 -4882 run function att2:summon/arena/boss/scavenger
execute positioned 5019 71 -4882 run function att2:summon/arena/boss/blobby
function att2:gameplay/arena/pool3/1/init_bossbar
execute as @a[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130] run function att2:dialogs/title/arena/pool3_a1_title
execute as @a[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130] run function att2:dialogs/title/arena/pool3_a1_subtitle

scoreboard players set Pool3_A1 ARENA 1
##effect give spider glowing
effect give @e[type=minecraft:spider,tag=Atricanth] minecraft:glowing infinite 0 true