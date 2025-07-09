#####################################################################
#Made by Adventquest												#
#Process player failure for Abmup & Nomit                           #
#####################################################################

scoreboard players set Abmup_Nomit SQ58 -1
scoreboard players set EnterArena SQ58 100
execute as 00000000-0000-030c-0000-00000000030c at @s run tp @s ~ -2 ~
execute as 00000000-0000-031c-0000-00000000031c at @s run tp @s ~ -2 ~
kill 00000000-0000-030c-0000-00000000030c
kill 00000000-0000-031c-0000-00000000031c
execute as @a run function att2:gameplay/boss/nojelanth/abmup_nomit/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq58/system_1
function att2:gameplay/boss/nojelanth/abmup_nomit/destroy_minions
##bosstime reset
function att2:gameplay/boss/nojelanth/abmup_nomit/time/fail