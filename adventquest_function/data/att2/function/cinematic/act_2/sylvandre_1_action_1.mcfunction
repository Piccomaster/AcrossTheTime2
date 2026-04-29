##################################################
#Made by Adventquest                             #
#Process action_1 for sylvandre_1 cinematic		 #
##################################################

tp @a[x=-5030,y=75,z=-5066,distance=..300] -5030 75 -5066
##tp sylvandre
execute in overworld run tp 00000000-0000-003a-0000-00000000003a -5026.50 75.00 -5054.50 -90 0
execute in overworld run data modify entity 00000000-0000-003a-0000-00000000003a data.rotation set value [-90,0]
scoreboard players set 00000000-0000-003a-0000-00000000003a TALKING_LIMIT -1
fill -5032 75 -5071 -5028 78 -5071 minecraft:barrier replace minecraft:air
function att2:dialogs/mainquest/act_2/ch2_guard_1
function att2:voice/guard/guard1
scoreboard players set gonon_PNJ DIALOG 2
gamerule advance_time true
weather clear 10d
time set 0
#return 1->make command block runing
return 1