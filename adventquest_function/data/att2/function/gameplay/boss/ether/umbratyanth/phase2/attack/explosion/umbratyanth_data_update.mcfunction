#####################################################################
#Made by Adventquest												#
#Process of Umbra Tyanth data update                          		#
#####################################################################

execute as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5117 121 -6870
execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:0}
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
tag 00000000-0000-012c-0000-00000000012c add UmbraParticle