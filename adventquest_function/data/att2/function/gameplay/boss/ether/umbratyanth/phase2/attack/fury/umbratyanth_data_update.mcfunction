#####################################################################
#Made by Adventquest												#
#Process of Umbra Tyanth data update                          		#
#####################################################################

effect give 00000000-0000-013c-0000-00000000013c minecraft:speed infinite 2 true
effect give 00000000-0000-013c-0000-00000000013c minecraft:weakness infinite 2 true
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
tag 00000000-0000-012c-0000-00000000012c add UmbraParticle