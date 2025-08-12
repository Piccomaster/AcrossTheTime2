#####################################################################
#Made by Adventquest												#
#Process minions_spread                                				#
#####################################################################

execute if entity @a[x=-9875,y=71,z=-10013,distance=..70,gamemode=adventure] run spreadplayers -9875 -10013 5 70 under 72 false @s
execute if entity @a[x=-9875,y=71,z=-9952,distance=..70,gamemode=adventure] run spreadplayers -9875 -9952 5 70 under 72 false @s
execute if entity @a[x=-9771,y=71,z=-9952,distance=..70,gamemode=adventure] run spreadplayers -9771 -9952 5 70 under 72 false @s
execute if entity @a[x=-9771,y=71,z=-10013,distance=..70,gamemode=adventure] run spreadplayers -9771 -10013 5 70 under 72 false @s

execute unless entity @a[x=-9875,y=71,z=-10013,distance=..70,gamemode=adventure] unless entity @a[x=-9875,y=71,z=-9952,distance=..70,gamemode=adventure] unless entity @a[x=-9771,y=71,z=-9952,distance=..70,gamemode=adventure] unless entity @a[x=-9771,y=71,z=-10013,distance=..70,gamemode=adventure] run spreadplayers -9827 -9984 5 100 under 72 false @s

give @s torch[can_place_on={blocks:prismarine}]