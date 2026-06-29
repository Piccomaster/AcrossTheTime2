#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:block.sand.idle ambient @s ~ ~ ~ 5 1
playsound minecraft:block.sand.place ambient @s ~ ~ ~ 5 1
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.kortaek.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.kortaek.subtitle,color:green}