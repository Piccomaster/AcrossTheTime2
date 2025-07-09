#####################################################################
#Made by Adventquest												#
#End for Phase2                               						#
#####################################################################

scoreboard players set in_fight BOSS 0
scoreboard players set Phase2 SERILE -2
execute as @e[x=2326,y=100,z=1945,distance=..150] run function att2:gameplay/boss/serile/phase2/destroy_minions
execute as @e[type=minecraft:wither_skeleton,tag=Bastion,x=2326,y=97,z=1945,distance=..150] at @s run kill @s