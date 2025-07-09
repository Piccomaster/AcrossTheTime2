#####################################################################
#Made by Adventquest												#
#Process player failure for Somniophages                            #
#####################################################################

scoreboard players set Somniophages SQ48 -1
scoreboard players set EnterArena SQ48 100
execute as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:ghast,tag=Somniophages] at @s run tp @s ~ -2 ~
kill @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:ghast,tag=Somniophages]
#execute as 00000000-0000-015c-0000-00000000015c at @s run tp @s ~ -2 ~
#kill 00000000-0000-015c-0000-00000000015c
#execute as 00000000-0000-016b-0000-00000000016b at @s run tp @s ~ -2 ~
#kill 00000000-0000-016c-0000-00000000016c
#execute as 00000000-0000-017c-0000-00000000017c at @s run tp @s ~ -2 ~
#kill 00000000-0000-017c-0000-00000000017c
#execute as 00000000-0000-018c-0000-00000000018c at @s run tp @s ~ -2 ~
#kill 00000000-0000-018c-0000-00000000018c
execute as @a run function att2:gameplay/boss/ouranos/somniophages/stop
function att2:gameplay/boss/ouranos/somniophages/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq48/system_1
##bosstime reset
function att2:gameplay/boss/ouranos/somniophages/time/fail