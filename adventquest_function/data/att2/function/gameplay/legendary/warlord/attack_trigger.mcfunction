##################################################
#Made by Adventquest                             #
#Update arrow shooted by War Lord	             #
##################################################

#get victim entity
execute as @e[type=#minecraft:arrows,tag=WL_SHOOTED] at @s on origin if entity @s[advancements={att2_test:legendary/warlord/attack_trigger=true}] at @e[type=#minecraft:arrows,tag=WL_SHOOTED,distance=..0,limit=1] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,limit=1,sort=nearest] run tag @s add TEMP_SHOT
#summon pos
execute as @e[type=#minecraft:arrows,tag=WL_SHOOTED] at @s on origin if entity @s[advancements={att2_test:legendary/warlord/attack_trigger=true}] as @e[type=#minecraft:arrows,tag=WL_SHOOTED,distance=..0,limit=1] at @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,limit=1,sort=nearest,tag=TEMP_SHOT] run function att2:gameplay/legendary/warlord/range_effect/pos_set
#remove tag
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_SHOT] remove TEMP_SHOT
##revoke test
advancement revoke @s only att2_test:legendary/warlord/attack_trigger