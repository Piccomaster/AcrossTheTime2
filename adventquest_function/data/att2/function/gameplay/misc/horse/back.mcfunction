#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#summon
$summon minecraft:$(id) ~ ~ ~ $(data)
#team add
team join ally @e[type=#minecraft:rideable,distance=..5,tag=RIDE]
#particle
function att2:gameplay/misc/horse/particles