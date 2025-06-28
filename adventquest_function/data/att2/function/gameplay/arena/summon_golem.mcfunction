#####################################################
#Made by Adventquest								#
#Summon intro arena golem							#
#####################################################

setblock 5000 72 -4952 minecraft:air
execute as @e[type=minecraft:iron_golem,x=4995,y=60,z=-4955,dx=10,dy=20,dz=-28] at @s run tp @s ~ ~-5 ~
execute as @e[type=minecraft:shulker,x=4995,y=60,z=-4955,dx=10,dy=20,dz=-28] at @s run tp @s ~ ~-5 ~
kill @e[type=minecraft:iron_golem,x=4995,y=60,z=-4955,dx=10,dy=20,dz=-28]
kill @e[type=minecraft:shulker,x=4995,y=60,z=-4955,dx=10,dy=20,dz=-28]

# East->West
execute positioned 5003 72 -4957 run function att2:summon/arena/iron_golem_ola_ew
execute positioned 5003 72 -4961 run function att2:summon/arena/iron_golem_ola_ew
execute positioned 5003 72 -4965 run function att2:summon/arena/iron_golem_ola_ew
execute positioned 5003 72 -4969 run function att2:summon/arena/iron_golem_ola_ew
execute positioned 5003 72 -4973 run function att2:summon/arena/iron_golem_ola_ew
execute positioned 5003 72 -4977 run function att2:summon/arena/iron_golem_ola_ew
execute positioned 5003 72 -4981 run function att2:summon/arena/iron_golem_ola_ew

# West->East
execute positioned 4997 72 -4957 run function att2:summon/arena/iron_golem_ola_we
execute positioned 4997 72 -4961 run function att2:summon/arena/iron_golem_ola_we
execute positioned 4997 72 -4965 run function att2:summon/arena/iron_golem_ola_we
execute positioned 4997 72 -4969 run function att2:summon/arena/iron_golem_ola_we
execute positioned 4997 72 -4973 run function att2:summon/arena/iron_golem_ola_we
execute positioned 4997 72 -4977 run function att2:summon/arena/iron_golem_ola_we
execute positioned 4997 72 -4981 run function att2:summon/arena/iron_golem_ola_we