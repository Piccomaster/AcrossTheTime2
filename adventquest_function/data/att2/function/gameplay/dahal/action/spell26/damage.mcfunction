#################################################################
#Made by Adventquest											#
#Golem lvl6														#
#################################################################

$execute at @e[type=minecraft:iron_golem,scores={OWNER=$(numerojoueur)}] as @e[type=#minecraft:mob,scores={GAMELEVEL=0..},team=hostile,distance=..5,predicate=!att2_pre:unhurt] run damage @s 1 att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(numerojoueur)},limit=1]