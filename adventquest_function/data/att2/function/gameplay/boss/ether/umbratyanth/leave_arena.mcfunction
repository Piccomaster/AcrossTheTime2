#################################################################
#Made by Adventquest											#
#Use function to process the Boss leave arena					#
#################################################################

scoreboard players set Boss UMBRATYANTH -2
scoreboard players set EnterArena UMBRATYANTH 100
execute as 00000000-0000-012c-0000-00000000012c at @s run tp @s ~ 170 ~
kill 00000000-0000-012c-0000-00000000012c
execute as 00000000-0000-013c-0000-00000000013c at @s run tp @s ~ 170 ~
kill 00000000-0000-013c-0000-00000000013c
execute as @a run function att2:gameplay/boss/ether/umbratyanth/stop
function att2:gameplay/boss/ether/umbratyanth/destroy_minions
##bosstime reset
function att2:gameplay/boss/ether/umbratyanth/time/fail

tp @a[x=-5158,y=120,z=-6911,dx=82,dy=30,dz=82] -5072 171 -6660
function att2:gameplay/checkpoint/telluron_present/elcheol3