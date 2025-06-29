#####################################################################
#Made by Adventquest												#
#Summon a lightning at position                                     #
#####################################################################

stopsound @a weather
execute as @a[scores={DIMENSION=6}] at @s if entity @e[scores={ANGOR_BOSS=1},type=minecraft:armor_stand,distance=..3] run effect give @s minecraft:instant_damage 3 0 true
particle minecraft:item{item:"minecraft:jack_o_lantern"} ~ ~ ~ 0.1 1 0.1 0.7 250
summon minecraft:lightning_bolt ~ ~ ~
kill @s
