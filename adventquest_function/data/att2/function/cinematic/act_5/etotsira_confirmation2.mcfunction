##################################################
#Made by Adventquest                             #
#Process cinematic etotsira_confirmation   		 #
##################################################

execute in minecraft:overworld run spawnpoint @a -5030 76 -5042
tp @a -5030 76 -5042
scoreboard players set Mainquest SIDEQUEST 291
#remove s boss forceload
execute in overworld positioned 2184 92 1945 run forceload remove ~ ~
execute in overworld positioned 2389 91 1945 run forceload remove ~ ~
execute in overworld positioned 1534 5 1494 run forceload remove ~ ~

execute in overworld positioned 2112 101 1944 run forceload remove ~ ~
execute in overworld positioned 2134 105 1871 run forceload remove ~ ~
execute in overworld positioned 2187 89 1882 run forceload remove ~ ~
execute in overworld positioned 2225 112 1880 run forceload remove ~ ~
execute in overworld positioned 2344 98 1789 run forceload remove ~ ~
execute in overworld positioned 2198 97 2036 run forceload remove ~ ~
execute in overworld positioned 2311 104 2083 run forceload remove ~ ~
execute in overworld positioned 2225 99 1945 run forceload remove ~ ~
#return 1->make command block runing
return 1
