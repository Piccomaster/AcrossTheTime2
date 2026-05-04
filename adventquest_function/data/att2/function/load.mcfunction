#################################################################
#Made by Adventquest											#
#load function use "/reload" to trigger                         #
#################################################################

##gamerule
gamerule max_command_forks 777777777
gamerule max_command_sequence_length 777777777


scoreboard objectives add LEAVEGAME minecraft.custom:minecraft.leave_game
##text
tellraw @a {translate:att2.datapack.reload,color:"dark_green"}
execute as @a at @s run playsound minecraft:validation1 block @s ~ ~ ~ 150 1.5
#force load keep
execute in overworld positioned 787 77 796 run forceload remove ~ ~
execute in overworld positioned 777 77 777 run forceload add ~ ~
execute in overworld positioned 727 77 823 run forceload add ~ ~
execute in overworld positioned 756 77 843 run forceload add ~ ~
execute in overworld positioned 0.0 0.0 0.0 run forceload add ~ ~
execute in overworld positioned 1.0 0.0 -1.0 run forceload add ~ ~
execute in overworld positioned -1.0 0.0 1.0 run forceload add ~ ~
execute in overworld positioned 1.0 0.0 1.0 run forceload add ~ ~
execute in overworld positioned -1.0 0.0 -1.0 run forceload add ~ ~

##summon world entity
function att2:summon/world_entity/0_0_0
##clear redstone_block
fill 754 86 768 754 86 727 air
##update score trigger
advancement revoke @s only att2_test:score_trigger
#
##system add
scoreboard objectives add SYSTEM dummy