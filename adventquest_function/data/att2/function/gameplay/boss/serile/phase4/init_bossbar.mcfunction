#################################################################
#Made by Adventquest											#
#Initialize bossbar Timer Serile								#
#################################################################

bossbar add minecraft:serile_timer {"selector":"00000000-0000-022b-0000-00000000010b",color:"dark_red"}
bossbar set minecraft:serile_timer style notched_12
bossbar set minecraft:serile_timer players @a
bossbar set minecraft:serile_timer color yellow
bossbar set minecraft:serile_timer name [{translate:att2.boss.name.serile_timer,color:"yellow"}]
execute store result bossbar minecraft:serile_timer max run attribute 00000000-0000-022b-0000-00000000010b max_health get