#####################################################################
#Made by Adventquest												#
#Process portal for OuranPhase2                                     #
#####################################################################

kill 00000000-0000-017b-0000-00000000017b
kill @e[type=minecraft:phantom,tag=stalker]
kill @e[type=minecraft:phantom,tag=swarm]
execute as @a[gamemode=adventure] run effect give @s minecraft:blindness 7 0 true
function att2:dialogs/mainquest/act_4/ch4_ouran_15
function att2:sound/door/portal_dimension
scoreboard players set OuranPhase2 OURANOS -2
execute in minecraft:the_end run tp @a 18 68 0