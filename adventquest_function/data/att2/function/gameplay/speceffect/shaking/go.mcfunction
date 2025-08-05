#################################################################
#Made by Adventquest											#
#Process shaking operation      								#
#################################################################

#
execute as @a[predicate=att2_pre:score/shaking/any,scores={SHAKE=1..}] at @s unless entity @e[type=#minecraft:rideable,distance=..5,limit=1] run function att2:gameplay/speceffect/shaking/detection