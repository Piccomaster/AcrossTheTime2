#####################################################################
#Made by Adventquest												#
#Process player failure for OuranPhase1                             #
#####################################################################

scoreboard players set OuranPhase1 OURANOS -1
execute as @e[nbt={UUID:[I;0,363,0,27]}] at @s run tp @s ~ -2 ~
kill @e[nbt={UUID:[I;0,363,0,27]}]
execute as @e[nbt={UUID:[I;0,363,0,43]}] at @s run tp @s ~ -2 ~
kill @e[nbt={UUID:[I;0,363,0,43]}]
execute as @e[nbt={UUID:[I;0,363,0,59]}] at @s run tp @s ~ -2 ~
kill @e[nbt={UUID:[I;0,363,0,59]}]
execute as @e[nbt={UUID:[I;0,363,0,75]}] at @s run tp @s ~ -2 ~
kill @e[nbt={UUID:[I;0,363,0,75]}]
execute as @a run function att2:gameplay/boss/ouranos/ouran/phase1/stop
function att2:gameplay/boss/ouranos/ouran/phase1/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch4_system_3