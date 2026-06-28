#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:block.lava.ambient ambient @s ~ ~ ~ 2 2
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.phoenix.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.phoenix.subtitle,color:green}