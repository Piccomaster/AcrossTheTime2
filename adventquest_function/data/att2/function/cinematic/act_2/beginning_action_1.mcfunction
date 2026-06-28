##################################################
#Made by Adventquest                             #
#Process action_1 for beginning cinematic		 #
##################################################

advancement revoke @a everything
execute as @a run function att2:advancement/initialize
execute as @a run function att2:cinematic/misc/initialize
stopsound @a
tag @a remove NoAutoMusic
scoreboard players set Mainquest SIDEQUEST 1
scoreboard players set Timer ASSIST 1
datapack enable "file/adventquest_dialog"

execute as @a[scores={TUTORIAL=1..}] at @s run function att2:gameplay/tutorial/delay/consciousness
execute as @a at @s run function att2:gameplay/tutorial/trigger/consciousness
execute as @a at @s run function att2:gameplay/dahal/action/spell1/obtain
execute as @a at @s run function att2:gameplay/dahal/action/spell1/selectlvl1
execute as @a at @s run function att2:gameplay/stat/display/initialize
execute as @a at @s run function att2:gameplay/misc/exploit_book/initialize
execute as @a at @s run function att2:gameplay/misc/map/initialize
function att2:gameplay/misc/sidebar/initialize

#effect clear
effect clear @a jump_boost
execute as @a run function att2:gameplay/checkpoint/telluron_present/worlest_forest0
weather thunder 3000
scoreboard players set @a SHAKE_T 280
scoreboard objectives setdisplay list CHRONOTON
#scoreboard objectives setdisplay sidebar DAHAL
scoreboard objectives setdisplay below_name HEALTH
particle minecraft:portal -5252 72 -5405 1 0 1 1 200 normal
particle minecraft:enchant -5252 72 -5405 1 0 1 1 200 normal
particle minecraft:poof -5252 71.5 -5405 1 0 1 0 20 normal

scoreboard objectives add TIMESINCEDEATH minecraft.custom:minecraft.time_since_death
advancement grant @a only att2:dahal/spell20_loot
#return 1->make command block runing
return 1