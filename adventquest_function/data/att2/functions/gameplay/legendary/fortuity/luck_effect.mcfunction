##################################################
#Made by Adventquest                             #
#Obtain Fortuity Sword                           #
##################################################

#effect buff
$effect give @s luck $(luck_time) 0 true
#modify attribute -> matches with buff id -> mc time cal system could remove this attribute
attribute @s luck modifier remove minecraft:effect.luck
$attribute @s luck modifier add minecraft:effect.luck $(luck_lvl) add_value
#reset
scoreboard players reset @s FORTUITY
