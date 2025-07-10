#####################################################################
#Made by Adventquest												#
#Choosing UMBRATYANTH attack                   						#
#####################################################################

scoreboard players set Timer1 UMBRATYANTH 0
scoreboard players set DarkRay UMBRATYANTH 0
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {AbsorptionAmount:0.0f}
function att2:gameplay/boss/ether/umbratyanth/phase2/minions_kill
function att2:physicmod/reg1/ether/umbra_shulkerdark
function att2:physicmod/reg1/ether/umbra_darkray_false
function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_attack UMBRATYANTH = @s POSITIONX
scoreboard players operation Choose_attack UMBRATYANTH %= 5 UMBRATYANTH

execute if score Choose_attack UMBRATYANTH matches 0 run scoreboard players set Attack UMBRATYANTH 1
execute if score Choose_attack UMBRATYANTH matches 1 run scoreboard players set Attack UMBRATYANTH 2
execute if score Choose_attack UMBRATYANTH matches 2 run scoreboard players set Attack UMBRATYANTH 3
execute if score Choose_attack UMBRATYANTH matches 3 run scoreboard players set Attack UMBRATYANTH 4
execute if score Choose_attack UMBRATYANTH matches 4 run scoreboard players set Attack UMBRATYANTH 5

execute at @a run function att2:sound/mobs/umbratyanth_attack