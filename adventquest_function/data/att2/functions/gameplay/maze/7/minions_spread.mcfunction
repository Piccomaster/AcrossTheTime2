#####################################################################
#Made by Adventquest												#
#Process minions_spread                                				#
#####################################################################

execute if entity @a[x=-9507,y=71,z=-10267,distance=..88,gamemode=adventure] run spreadplayers -9507 -10267 5 88 under 72 false @s
execute if entity @a[x=-9623,y=71,z=-10267,distance=..88,gamemode=adventure] run spreadplayers -9623 -10267 5 88 under 72 false @s
execute if entity @a[x=-9623,y=71,z=-10351,distance=..88,gamemode=adventure] run spreadplayers -9623 -10351 5 88 under 72 false @s
execute if entity @a[x=-9507,y=71,z=-10351,distance=..88,gamemode=adventure] run spreadplayers -9507 -10351 5 88 under 72 false @s

execute unless entity @a[x=-9507,y=71,z=-10267,distance=..88,gamemode=adventure] unless entity @a[x=-9623,y=71,z=-10267,distance=..88,gamemode=adventure] unless entity @a[x=-9623,y=71,z=-10351,distance=..88,gamemode=adventure] unless entity @a[x=-9507,y=71,z=-10351,distance=..88,gamemode=adventure] run spreadplayers -9563 -10309 5 130 under 72 false @s
