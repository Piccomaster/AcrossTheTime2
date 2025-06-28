#####################################################################
#Made by Adventquest												#
#Process player failure for Owlkär                                	#
#####################################################################

scoreboard players set Owlkar OWSASTR -1
scoreboard players set EnterArena OWSASTR 100
execute as 00000000-0000-002b-0000-00000000002b at @s run tp @s ~ -2 ~
kill 00000000-0000-002b-0000-00000000002b
execute as @a run function att2:gameplay/boss/owsastr/owlkar/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_2/ch5_system_1
function att2:gameplay/boss/owsastr/owlkar/destroy_minions
##bosstime reset
function att2:gameplay/boss/owsastr/owlkar/time/fail
