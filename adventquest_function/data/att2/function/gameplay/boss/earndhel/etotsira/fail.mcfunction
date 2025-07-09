#####################################################################
#Made by Adventquest												#
#Process player failure for Earndhel                                #
#####################################################################

execute as 00000000-0000-008c-0000-00000000008a at @s run tp @s ~ -2 ~
kill 00000000-0000-008c-0000-00000000008a
scoreboard players set Real0 TIMER 0
scoreboard players set Etotsira EARNDHEL -2
scoreboard players remove @a DEATHCOUNT 1
execute as @a run function att2:gameplay/boss/earndhel/etotsira/stop
execute as @a run function att2:sound/misc/fail_boss