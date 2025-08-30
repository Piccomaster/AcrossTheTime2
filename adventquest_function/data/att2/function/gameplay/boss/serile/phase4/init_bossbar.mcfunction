#################################################################
#Made by Adventquest											#
#Initialize bossbar Timer Serile								#
#################################################################

bossbar add minecraft:timer {"selector":"00000000-0000-022b-0000-00000000010b",color:"dark_red"}
bossbar set minecraft:timer style notched_12
bossbar set minecraft:timer players @a
bossbar set minecraft:timer color yellow
bossbar set minecraft:timer name "✠⁜☼⁜✠"
execute store result bossbar minecraft:timer max run data get entity 00000000-0000-022b-0000-00000000010b attributes[{id:"minecraft:max_health"}].base