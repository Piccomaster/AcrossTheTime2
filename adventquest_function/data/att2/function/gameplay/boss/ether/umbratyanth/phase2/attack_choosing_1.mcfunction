#####################################################################
#Made by Adventquest												#
#Choosing UMBRATYANTH attack                   						#
#####################################################################

scoreboard players set Timer1 UMBRATYANTH 0
scoreboard players set DarkRay UMBRATYANTH 0
scoreboard players set 00000000-0000-012c-0000-00000000012c ENEMYABHEALTH 0
function att2:gameplay/boss/ether/umbratyanth/phase2/minions_kill
function att2:physicmod/reg1/ether/umbra_shulkerdark
function att2:physicmod/reg1/ether/umbra_darkray_false
##actually random
execute store result score Attack UMBRATYANTH run random value 1..5
#make attack always first trigger
execute unless score oneshot statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 1
execute unless score cage statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 2
execute unless score charge statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 3
execute unless score crown statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 4
execute unless score blackhole statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 5

execute at 00000000-0000-012c-0000-00000000012c run function att2:sound/mobs/umbratyanth_attack