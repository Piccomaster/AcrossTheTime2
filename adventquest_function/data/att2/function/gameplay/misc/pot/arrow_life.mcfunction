##################################################
#Made by Adventquest                             #
#arrow damage                                    #
##################################################

##Initialize life time
execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 20


##if on pot -> trigger
execute on vehicle if data entity @s {inBlockState:{Name:"minecraft:decorated_pot"}} run function att2:gameplay/misc/pot/broke
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

#clear
scoreboard players reset @s LIFETIME
execute on vehicle run kill @s[type=#minecraft:arrows]
kill @s[type=armor_stand]