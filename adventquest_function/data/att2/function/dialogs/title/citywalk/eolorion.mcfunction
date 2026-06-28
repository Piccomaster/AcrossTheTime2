#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:item.elytra.flying ambient @s ~ ~ ~ 1 0.9 0.5
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.eolorion.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.eolorion.subtitle,color:green}