#####################################################################
#Made by Adventquest												#
#Process victory for Somniophages                                   #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players set somniophages_test BOSS 0
scoreboard players set Somniophages SQ48 -2
execute as @a run function att2:gameplay/boss/ouranos/somniophages/stop
execute positioned 6708 149 7065 run function att2:gameplay/boss/rewards_start
execute positioned 6708 149 7065 run function att2:gameplay/boss/ouranos/somniophages/rewards
execute in minecraft:overworld as @e[type=minecraft:item,x=6657,y=2,z=7013,dx=91,dy=250,dz=117] at @s run tp @s 6708 150 7065
function att2:physicmod/reg4/somniophages_end
function att2:gameplay/boss/ouranos/somniophages/destroy_minions
execute in minecraft:overworld run spawnpoint @a 6788 127 7067

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/somniophages
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/somniophages_master
##boss_time over
function att2:gameplay/boss/ouranos/somniophages/time/time_over
