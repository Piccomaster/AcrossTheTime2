#####################################################################
#Made by Adventquest												#
#Process minions_spread                                				#
#####################################################################

execute if entity @a[x=-9615,y=71,z=-10095,distance=..68,gamemode=adventure] run spreadplayers -9615 -10095 5 68 under 72 false @s
execute if entity @a[x=-9547,y=71,z=-10095,distance=..68,gamemode=adventure] run spreadplayers -9547 -10095 5 68 under 72 false @s
execute if entity @a[x=-9547,y=71,z=-10015,distance=..68,gamemode=adventure] run spreadplayers -9547 -10015 5 68 under 72 false @s
execute if entity @a[x=-9615,y=71,z=-10015,distance=..68,gamemode=adventure] run spreadplayers -9615 -10015 5 68 under 72 false @s
execute if entity @a[x=-9615,y=71,z=-9935,distance=..68,gamemode=adventure] run spreadplayers -9615 -9935 5 68 under 72 false @s
execute if entity @a[x=-9547,y=71,z=-9935,distance=..68,gamemode=adventure] run spreadplayers -9547 -9935 5 68 under 72 false @s

execute unless entity @a[x=-9615,y=71,z=-10095,distance=..68,gamemode=adventure] unless entity @a[x=-9547,y=71,z=-10095,distance=..68,gamemode=adventure] unless entity @a[x=-9547,y=71,z=-10015,distance=..68,gamemode=adventure] unless entity @a[x=-9615,y=71,z=-10015,distance=..68,gamemode=adventure] unless entity @a[x=-9615,y=71,z=-9935,distance=..68,gamemode=adventure] unless entity @a[x=-9547,y=71,z=-9935,distance=..68,gamemode=adventure] run spreadplayers -9581 -10015 5 100 under 72 false @s
