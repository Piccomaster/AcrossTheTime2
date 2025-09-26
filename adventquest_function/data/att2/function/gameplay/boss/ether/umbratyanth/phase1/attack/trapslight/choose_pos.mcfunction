#####################################################################
#Made by Adventquest												#
#Process choose position of Light                          			#
#####################################################################

execute at @a run function att2:sound/misc/platform_moving
execute positioned -5117 130 -6870 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5103 121 -6858 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5110 121 -6854 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5119 121 -6852 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5128 121 -6859 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5121 121 -6865 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5113 121 -6861 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5106 121 -6866 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5098 121 -6869 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5103 121 -6875 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5111 121 -6873 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5129 121 -6873 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5135 121 -6868 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5132 121 -6881 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5123 121 -6888 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5120 121 -6878 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5115 121 -6885 run function att2:summon/reg_1/umbratyanth_wronglight
execute positioned -5105 121 -6883 run function att2:summon/reg_1/umbratyanth_wronglight

##actually random
execute store result score Light_pos UMBRATYANTH run random value 1..17
execute if score Light_pos UMBRATYANTH matches 1 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5103 121 -6858
execute if score Light_pos UMBRATYANTH matches 2 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5110 121 -6854
execute if score Light_pos UMBRATYANTH matches 3 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5119 121 -6852
execute if score Light_pos UMBRATYANTH matches 4 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5128 121 -6859
execute if score Light_pos UMBRATYANTH matches 5 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5121 121 -6865
execute if score Light_pos UMBRATYANTH matches 6 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5113 121 -6861
execute if score Light_pos UMBRATYANTH matches 7 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5106 121 -6866
execute if score Light_pos UMBRATYANTH matches 8 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5098 121 -6869
execute if score Light_pos UMBRATYANTH matches 9 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5103 121 -6875
execute if score Light_pos UMBRATYANTH matches 10 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5111 121 -6873
execute if score Light_pos UMBRATYANTH matches 11 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5129 121 -6873
execute if score Light_pos UMBRATYANTH matches 12 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5135 121 -6868
execute if score Light_pos UMBRATYANTH matches 13 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5132 121 -6881
execute if score Light_pos UMBRATYANTH matches 14 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5123 121 -6888
execute if score Light_pos UMBRATYANTH matches 15 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5120 121 -6878
execute if score Light_pos UMBRATYANTH matches 16 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5115 121 -6885
execute if score Light_pos UMBRATYANTH matches 17 as @e[type=minecraft:silverfish,tag=LightPoint,limit=1] at @s run tp @s -5105 121 -6883

scoreboard players set trapslight statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack