##################################################
#Made by Adventquest                             #
#Override natural despawn of wolfes        		 #
##################################################

#execute as @s[team=hostile] at @s run data modify entity @s angry_at set from entity @p UUID
execute as @s[team=hostile] at @s unless entity @a[distance=..80] unless entity @s[tag=EntityAuthorised] run teleport @s ~ -1 ~
execute unless data entity @s {InLove:0} run data modify entity @s InLove set value 0

#execute as @e[type=minecraft:wolf] at @s run data merge entity @s {InLove:0}