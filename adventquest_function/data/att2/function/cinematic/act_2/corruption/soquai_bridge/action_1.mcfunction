##################################################
#Made by Adventquest                             #
#Process action_1 for soquai_bridge cinematic	 #
##################################################

execute as @a run execute unless entity @s[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] run tp @s -4724 73 -5821
function att2:gameplay/checkpoint/telluron_present/soquai_forest6
fill -4728 71 -5826 -4728 80 -5816 minecraft:barrier replace minecraft:air
fill -4728 80 -5816 -4704 71 -5816 minecraft:barrier replace minecraft:air
fill -4704 71 -5816 -4704 80 -5826 minecraft:barrier replace minecraft:air
fill -4704 80 -5826 -4728 71 -5826 minecraft:barrier replace minecraft:air
execute as @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] at @s run tp @s ~ ~ ~ facing entity @e[nbt={UUID:[I;0,4426,0,4426]},limit=1]
function att2:dialogs/mainquest/act_2/corruption/soquai_player_1
#return 1->make command block runing
return 1