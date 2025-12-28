#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##trigger symbol
execute at @s run function att2:any_function/maco with entity @n[distance=..1,type=marker,tag=SymbolMarker] data

##Transfer loot
execute at @s run tp @e[distance=..3,type=item] @n[type=mannequin,tag=Spell35,tag=Pos,predicate=att2_pre:score/owner]
execute at @s run tp @e[distance=..3,type=experience_orb] @n[type=mannequin,tag=Spell35,tag=Pos,predicate=att2_pre:score/owner]
##tip
playsound entity.allay.ambient_with_item ambient @p[distance=..0] ~ ~ ~ 150 1
playsound entity.player.levelup ambient @p[distance=..0] ~ ~ ~ 150 0.5
tellraw @p[distance=..0] [{translate:att2.spell35.explore.success.symbol,color:green}]