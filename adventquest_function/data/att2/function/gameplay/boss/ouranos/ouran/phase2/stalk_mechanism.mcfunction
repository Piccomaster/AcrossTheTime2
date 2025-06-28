#########################################################################################
#Made by Adventquest												        			#
#Use function att2:gameplay/boss/ouranos/ouran/phase2/go to launch the stalk mechanism	#
#########################################################################################

execute as @a run function att2:gameplay/boss/ouranos/ouran/phase2/recordplayermotion
execute as @e[tag=stalker] at @s run function att2:gameplay/boss/ouranos/ouran/phase2/setfollowspeed
execute as @e[tag=stalker] at @s if entity @e[type=player,distance=..2] at @e[type=player,distance=..2] run particle minecraft:crit ~ ~ ~ 1 1 1 0 1 force
execute as @e[tag=stalker] at @s if entity @e[type=player,distance=..2] as @a[gamemode=adventure,distance=..2] run effect give @s minecraft:instant_damage 3 0 true