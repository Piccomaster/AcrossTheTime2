#####################################################################
#Made by Adventquest												#
#Process minions_spread                                				#
#####################################################################

execute if entity @a[x=-9878,y=71,z=-10141,distance=..38,gamemode=adventure] run spreadplayers -9878 -10141 5 38 under 72 false @s
execute if entity @a[x=-9786,y=71,z=-10161,distance=..62,gamemode=adventure] run spreadplayers -9786 -10161 5 62 under 72 false @s
execute if entity @a[x=-9786,y=71,z=-10265,distance=..62,gamemode=adventure] run spreadplayers -9786 -10265 5 62 under 72 false @s

execute unless entity @a[x=-9878,y=71,z=-10141,distance=..38,gamemode=adventure] unless entity @a[x=-9786,y=71,z=-10161,distance=..62,gamemode=adventure] unless entity @a[x=-9786,y=71,z=-10265,distance=..62,gamemode=adventure] run spreadplayers -9786 -10161 5 62 under 72 false @s