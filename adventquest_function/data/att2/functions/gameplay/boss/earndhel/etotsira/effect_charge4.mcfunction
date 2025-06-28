#####################################################################
#Made by Adventquest												#
#Start the Etotsira effect charge4                                  #
#####################################################################

summon minecraft:falling_block ~-1.5 ~-0.99 ~-1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~1.5 ~-0.99 ~1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~1.5 ~-0.99 ~-1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-1.5 ~-0.99 ~1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-1.5 ~-0.99 ~-0.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-1.5 ~-0.99 ~0.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~1.5 ~-0.99 ~-0.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~1.5 ~-0.99 ~0.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-0.5 ~-0.99 ~-1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~0.5 ~-0.99 ~-1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-0.5 ~-0.99 ~1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~0.5 ~-0.99 ~1.5 {Time:1,Motion:[0.0,0.08,0.0],BlockState:{Name:"minecraft:diamond_block"}}
particle minecraft:item{item:"minecraft:diamond_block"} ~ ~ ~ 1.5 0.5 1.5 0.05 100 force @a
