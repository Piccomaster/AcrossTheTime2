#################################################################
#Made by Adventquest											#
#Apply Kinuil effect on nearby ennemies                			#
#################################################################

$execute at @s as @e[scores={GAMELEVEL=0..},team=hostile,distance=..5] run damage @s $(value) att2_damage:player_attack by @a[tag=ATTACK,limit=1]
#particle
execute at @s as @e[scores={GAMELEVEL=0..},team=hostile,distance=..5] run function att2:gameplay/legendary/kinuil/particle