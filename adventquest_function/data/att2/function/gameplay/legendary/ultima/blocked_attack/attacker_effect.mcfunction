#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################


damage @s 0 att2_damage:player_attack by @p[distance=..0]


execute at @s run particle item{item:{id:"diamond_sword",components:{custom_model_data:{floats:[10000004]}}}} ~ ~ ~ 0.5 0.5 0.5 0.1 100 normal
execute at @s run particle minecraft:totem_of_undying ~ ~ ~ 0.5 0.5 0.5 0.5 10 normal
execute at @s run particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0.25 10 normal