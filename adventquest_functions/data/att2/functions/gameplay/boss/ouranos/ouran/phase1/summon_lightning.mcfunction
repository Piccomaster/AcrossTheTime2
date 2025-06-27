#####################################################################
#Made by Adventquest												#
#Summon a lightning at position                                     #
#####################################################################

execute as @a[gamemode=adventure,distance=..3] at @s run effect give @s minecraft:instant_damage 2 0 true
particle minecraft:item{item:"minecraft:jack_o_lantern"} ~ ~ ~ 0.1 1 0.1 0.7 100
summon minecraft:lightning_bolt ~ ~ ~