##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

#sound
#playsound block.fire.extinguish player @a ~ ~ ~ 0.5 2
##particle
execute at @s run particle scrape ~ ~-0.5 ~ 0 0 0 0 1 normal
execute at @s run particle copper_fire_flame ~ ~-0.5 ~ 0 0 0 0 1 normal
##clear
execute unless predicate att2_pre:has_vehicle run scoreboard players set @s LIFETIME 0
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##time limit
scoreboard players reset @s LIFETIME
execute on passengers run kill @s[type=minecraft:item_display]
execute on vehicle run kill @s[type=#minecraft:arrows]
kill @s