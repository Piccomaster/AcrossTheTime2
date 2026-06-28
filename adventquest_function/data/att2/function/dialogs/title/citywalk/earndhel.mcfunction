#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:block.amethyst_block.chime ambient @s ~ ~ ~ 5 1
playsound minecraft:block.amethyst_block.resonate ambient @s ~ ~ ~ 5 1
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.earndhel.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.earndhel.subtitle,color:green}