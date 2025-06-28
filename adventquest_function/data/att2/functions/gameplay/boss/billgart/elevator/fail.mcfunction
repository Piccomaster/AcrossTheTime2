#####################################################################
#Made by Adventquest												#
#Process player failure for Elevator                               	#
#####################################################################

scoreboard players set Elevator BILLGART -1
scoreboard players set EnterArena BILLGART 100
execute as 00000000-0000-012b-0000-00000000012b at @s run tp @s ~ -2 ~
kill 00000000-0000-012b-0000-00000000012b
execute as 00000000-0000-013b-0000-00000000013b at @s run tp @s ~ -2 ~
kill 00000000-0000-013b-0000-00000000013b
execute as 00000000-0000-011b-0000-00000000011b at @s run tp @s ~ -2 ~
kill 00000000-0000-011b-0000-00000000011b
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-150,dz=8,type=minecraft:armor_stand,tag=Elevator] at @s run tp @s ~ 171.55 ~
execute as @a run function att2:gameplay/boss/billgart/elevator/stop
function att2:gameplay/boss/billgart/elevator/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch3_system_3
##bosstime reset
function att2:gameplay/boss/billgart/elevator/time/fail
