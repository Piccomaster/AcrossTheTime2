#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 1 0.5
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.zirthion.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.zirthion.subtitle,color:green}