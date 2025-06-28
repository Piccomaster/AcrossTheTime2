#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Umbra'Tyanth                       #
#####################################################################

execute as @e[x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82,tag=hostile] run kill @s
execute as @e[tag=UmbraDummy,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[tag=UmbraDummyEyes,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:squid,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:silverfish,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s

function att2:gameplay/boss/ether/umbratyanth/phase1/minions_kill
function att2:gameplay/boss/ether/umbratyanth/phase2/minions_kill