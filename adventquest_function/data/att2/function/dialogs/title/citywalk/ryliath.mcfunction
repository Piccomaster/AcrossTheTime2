#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:item.goat_horn.sound.1 ambient @s ~ ~ ~ 1 1
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.ryliath.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.ryliath.subtitle,color:green}