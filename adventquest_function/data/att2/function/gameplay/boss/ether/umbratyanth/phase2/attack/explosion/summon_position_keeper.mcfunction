#####################################################################
#Made by Adventquest												#
#Summon a position keep for a single explosion attack               #
#####################################################################

execute positioned ~ ~ ~ run function att2:summon/reg_1/umbratyanth_explosion
execute as @e[type=minecraft:silverfish,tag=UmbraExplosion] run scoreboard players set @s UMBRATYANTH 60
tag @e[type=minecraft:silverfish,tag=UmbraExplosion] remove UmbraExplosion