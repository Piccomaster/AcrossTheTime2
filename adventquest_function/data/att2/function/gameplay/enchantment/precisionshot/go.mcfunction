
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

#sound
#playsound block.fire.extinguish player @a ~ ~ ~ 0.5 2
##particle
#execute at @s run particle smoke ~ ~-0.5 ~ 0 0 0 0 1 normal
#execute at @s run particle flame ~ ~-0.5 ~ 0 0 0 0 1 normal
##test speed
##clear
#execute on vehicle if predicate {condition:entity_properties,entity:this,predicate:{movement:{speed:{max:0.05}}}} run say 我不行了
##limit
execute as @s[tag=ENCHANTMENT] run return fail
execute on vehicle if predicate {condition:entity_properties,entity:this,predicate:{movement:{speed:{max:5.5}}}} run data modify entity @s NoGravity set value 0
execute unless predicate att2_pre:has_vehicle run scoreboard players set @s LIFETIME 0
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##time limit
scoreboard players reset @s LIFETIME
#execute on passengers run kill @s[type=minecraft:item_display]
execute on vehicle run kill @s[type=#minecraft:arrows]
kill @s