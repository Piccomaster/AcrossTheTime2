#####################################################################
#Made by Adventquest												#
#Start the Etotsira effect charge1                                  #
#####################################################################

summon minecraft:falling_block ~ ~-0.9 ~ {Time:1,Motion:[0.0,0.15,0.0],BlockState:{Name:"minecraft:diamond_block"}}
particle minecraft:item{item:"minecraft:diamond_block"} ~ ~ ~ 0.5 0.5 0.5 0.3 50 force @a
function att2:sound/misc/charge
