#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

#
$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]

##sound
playsound minecraft:item.trident.hit player @a ~ ~ ~ 2 1
playsound minecraft:item.trident.hit_ground player @a ~ ~ ~ 2 1

execute at @s anchored eyes positioned ^ ^ ^ run particle minecraft:trial_omen ~ ~ ~ 0 0 0 0 1