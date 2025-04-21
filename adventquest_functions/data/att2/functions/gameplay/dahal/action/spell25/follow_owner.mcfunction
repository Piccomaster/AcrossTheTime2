#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

# If the owner is too far, a direct teleportation is done
execute at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] BELONG_PLAYER1 = @s[distance=15..] NUMEROJOUEUR run teleport @e[distance=..0] @s
# If owner is in another dimension, a direct teleportation is done
execute at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] BELONG_PLAYER1 = @s NUMEROJOUEUR unless entity @s[distance=0..] run teleport @e[distance=..0] @s
