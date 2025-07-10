#####################################################################
#Made by Adventquest												#
#Start the Etotsira effect charge3                                  #
#####################################################################

summon minecraft:falling_block ~-1.0 ~-0.99 ~-1.0 {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~1.0 ~-0.99 ~1.0 {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~1.0 ~-0.99 ~-1.0 {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-1.0 ~-0.99 ~1.0 {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~1.0 ~-0.99 ~ {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-1.0 ~-0.99 ~ {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~ ~-0.99 ~-1.0 {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~ ~-0.99 ~1.0 {Time:1,Motion:[0.0,0.12,0.0],BlockState:{Name:"minecraft:diamond_block"}}
particle minecraft:item{item:"minecraft:diamond_block"} ~ ~ ~ 1 0.5 1 0.1 70 force @a