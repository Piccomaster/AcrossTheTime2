##################################################
#Made by Adventquest                             #
#Process action_1 for sylvandre_1 cinematic		 #
##################################################

tp @a[x=-5030,y=75,z=-5066,distance=..300] -5030 75 -5066
fill -5032 75 -5071 -5028 78 -5071 minecraft:barrier replace minecraft:air
function att2:dialogs/mainquest/act_2/ch2_guard_1
function att2:voice/guard/guard1
scoreboard players set gonon_PNJ DIALOG 2
gamerule doDaylightCycle true
weather clear 10d
time set 0
#return 1->make command block runing
return 1