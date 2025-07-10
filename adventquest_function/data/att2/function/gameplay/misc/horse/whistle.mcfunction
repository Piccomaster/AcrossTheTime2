#################################################################
#Made by Adventquest											#
#Process to whistle horses										#
#################################################################

#get score
execute store result storage att2:temp NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR

##特殊位置进行限制Implement restrictions at specific locations.
execute if score @s tp_spell32_timer matches 1.. run function att2:gameplay/misc/horse/check_call_back

execute if entity @s[scores={HORSE=1,tp_spell32_timer=..0}] run function att2:gameplay/misc/horse/call_back with storage att2:temp
execute if entity @s[scores={HORSE=0,tp_spell32_timer=..0}] if entity @e[type=#minecraft:rideable,distance=..4] run function att2:gameplay/misc/horse/transfer
##Feedback when there are no horses
execute if score @s HORSE matches 0 if score @s tp_spell32_timer matches ..0 run function att2:gameplay/misc/horse/no_horse

scoreboard players set @s[scores={HORSE=100}] HORSE 0
