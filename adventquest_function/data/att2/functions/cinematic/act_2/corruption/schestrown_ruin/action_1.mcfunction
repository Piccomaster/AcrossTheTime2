##################################################
#Made by Adventquest                             #
#Process action_1 for schestrown_ruin cinematic	 #
##################################################

execute as @a run execute unless entity @s[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] run tp @s -4358 71 -5099
spawnpoint @a -4355 71 -5102
fill -4371 70 -5115 -4371 85 -5087 minecraft:barrier replace minecraft:air
fill -4371 85 -5087 -4350 70 -5087 minecraft:barrier replace minecraft:air
fill -4350 85 -5087 -4350 70 -5115 minecraft:barrier replace minecraft:air
fill -4350 70 -5115 -4371 85 -5115 minecraft:barrier replace minecraft:air
execute as @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] at @s run tp @s ~ ~ ~ facing entity @e[nbt={UUID:[I;0,4442,0,4442]},limit=1]
execute as 00000000-0000-115a-0000-00000000115a at @s anchored feet facing entity @p[x=-4363,y=70,z=-5094] feet run teleport @s ^ ^ ^ ~ ~
function att2:dialogs/mainquest/act_2/corruption/schestrown_raider_1
#return 1->make command block runing
return 1
