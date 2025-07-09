##################################################
#Made by Adventquest                             #
#Process action 10 for Sérile_1 cinematic		 #
##################################################

setblock 2047 92 2001 minecraft:air
setblock 1997 92 2065 minecraft:redstone_block
fill 2090 111 1998 2090 96 1997 minecraft:air replace minecraft:barrier
execute as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ 70 ~
kill 00000000-0000-001a-0000-00000000001a
time set 24000
playsound crystal3 master @a ~ ~ ~ 1 0.8 1
effect give @a minecraft:blindness 2 0 true
effect give @a minecraft:nausea 8 0 true
tp @a 1991 113.6 2060
spawnpoint @a 1992 113 2062
#return 1->make command block runing
return 1