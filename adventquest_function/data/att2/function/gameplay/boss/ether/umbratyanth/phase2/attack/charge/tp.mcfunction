#####################################################################
#Made by Adventquest												#
#Process tp of Umbra'Tyanth and light                          		#
#####################################################################

scoreboard players set Timer4 UMBRATYANTH 100
execute as 00000000-0000-013c-0000-00000000013c at @s run tp @s ~ ~ ~
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {AbsorptionAmount:15.0f}
execute at 00000000-0000-012c-0000-00000000012c run function att2:sound/mobs/umbratyanth_hurt