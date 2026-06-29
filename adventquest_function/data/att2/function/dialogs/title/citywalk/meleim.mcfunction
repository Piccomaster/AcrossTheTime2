#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:block.water.ambient ambient @s ~ ~ ~ 1 1.5
playsound minecraft:entity.player.swim ambient @s ~ ~ ~ 1 1
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.meleim.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.meleim.subtitle,color:green}