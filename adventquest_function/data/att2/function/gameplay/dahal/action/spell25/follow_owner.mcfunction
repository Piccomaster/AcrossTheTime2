#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

# If owner is in another dimension, a direct teleportation is done
execute at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] OWNER = @s NUMEROJOUEUR unless entity @s[distance=0..] run teleport @s @a[distance=..0,limit=1]
