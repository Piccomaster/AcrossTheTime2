#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#sound
playsound minecraft:block.respawn_anchor.set_spawn player @s ~ ~ ~ 1 2
#title
title @s times 5 20t 5
execute as @s[tag=ElytraRacing] run return fail
title @s title {translate:att2.citywalk.maze.title,color:dark_green,underlined:true}
title @s subtitle {translate:att2.citywalk.maze.subtitle,color:green}