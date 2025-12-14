##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

#kill blockdisplay
execute as @e[type=armor_stand,tag=FENRIR_BLOCK,predicate=att2_pre:score/owner,predicate=!att2_pre:player/onground] on passengers run kill @s[type=block_display,tag=FENRIR_BLOCK]
execute as @e[type=block_display,tag=FENRIR_BLOCK,predicate=att2_pre:score/owner] if block ~ ~-1 ~ air run kill @s[type=block_display,tag=FENRIR_BLOCK]
execute as @e[type=armor_stand,tag=FENRIR_BLOCK,predicate=att2_pre:score/owner,predicate=!att2_pre:player/onground] run kill @s[type=armor_stand,tag=FENRIR_BLOCK]
