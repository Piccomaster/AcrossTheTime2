#################################################################
#Made by Adventquest											#
#launch point go                                                #
#################################################################

##test air
execute if block ~ ~1 ~ #minecraft:elytra_racing_lock run return fail
##update score
scoreboard players set @s ElytraRacing 1


##test pos
execute as @s[tag=desert] at @s run function att2:gameplay/elytra_racing/launch_point/unlock_desert
execute as @s[tag=ice] at @s run function att2:gameplay/elytra_racing/launch_point/unlock_ice
execute as @s[tag=plain] at @s run function att2:gameplay/elytra_racing/launch_point/unlock_plain

execute as @s[tag=billgart] at @s run function att2:gameplay/elytra_racing/launch_point/unlock_billgart
execute as @s[tag=ouranos] at @s run function att2:gameplay/elytra_racing/launch_point/unlock_ouranos
execute as @s[tag=angband] at @s run function att2:gameplay/elytra_racing/launch_point/unlock_angband