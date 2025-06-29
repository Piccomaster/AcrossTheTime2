#####################################################################
#Made by Adventquest												#
#Start the Etotsira effect charge2                                  #
#####################################################################

summon minecraft:falling_block ~-0.5 ~-0.99 ~-0.5 {Time:1,Motion:[0.0,0.15,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~0.5 ~-0.99 ~0.5 {Time:1,Motion:[0.0,0.15,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~0.5 ~-0.99 ~-0.5 {Time:1,Motion:[0.0,0.15,0.0],BlockState:{Name:"minecraft:diamond_block"}}
summon minecraft:falling_block ~-0.5 ~-0.99 ~0.5 {Time:1,Motion:[0.0,0.15,0.0],BlockState:{Name:"minecraft:diamond_block"}}
particle minecraft:item{item:"minecraft:diamond_block"} ~ ~ ~ 0.6 0.5 0.6 0.2 50 force @a
