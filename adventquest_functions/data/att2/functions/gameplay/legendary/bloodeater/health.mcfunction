#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blood-eater user             			#
#################################################################


$attribute @s minecraft:max_health modifier add bloodeater_healing $(healing) add_value
effect give @s minecraft:instant_health 1 255 true
effect clear @s minecraft:instant_health
attribute @s minecraft:max_health modifier remove bloodeater_healing
#sound
function att2:sound/legendary/bloodeater_sucking