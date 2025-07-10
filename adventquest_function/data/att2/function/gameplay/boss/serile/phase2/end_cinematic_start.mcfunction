#####################################################################
#Made by Adventquest												#
#end_cinematic_start for Phase2                               		#
#####################################################################

execute as @e[x=2326,y=100,z=1945,distance=..150] run function att2:gameplay/boss/serile/phase2/destroy_minions
scoreboard players set Phase2 SERILE 2
scoreboard players set Timer4 SERILE 0
scoreboard players set Sphere9 SERILE -2
bossbar set minecraft:sphere9 visible false
bossbar remove minecraft:sphere9