#####################################################
#Made by Adventquest                             	#
#Set language to chinese for a given player         #
#####################################################

playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5

scoreboard players set @s LANGUAGE 11

##title
title @s actionbar {text:"已切换到简体中文",color:green}
##limit
execute unless score Mainquest SIDEQUEST matches 1.. run return 0
#reset show dialog
function att2:gameplay/consciousness/language