#################################################
#Made by Adventquest							#
#Make the pet follow its owner					#
#################################################

##get spell owner score
function att2:gameplay/score/owner
# Normal movement
execute facing entity @p[distance=7..14,gamemode=adventure,predicate=att2_pre:score/player] eyes run tp @s ^ ^ ^1 ~ ~
# too far
execute unless entity @p[distance=..15,gamemode=adventure,predicate=att2_pre:score/player] run tp @s @p[gamemode=adventure,predicate=att2_pre:score/player]
# Normal movement
#execute anchored feet at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] OWNER = @s[distance=7..14] NUMEROJOUEUR facing entity @s eyes run teleport @e[distance=..0] ^ ^ ^1 ~ ~
# If the owner is too far, a direct teleportation is done
#execute at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] OWNER = @s[distance=15..] NUMEROJOUEUR run tag @e[distance=..0] add ProcessingInvoTP
#execute at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] OWNER = @s[distance=15..] NUMEROJOUEUR run teleport @e[distance=..0] @s
# If owner is in another dimension, a direct teleportation is done
#execute at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] OWNER = @s NUMEROJOUEUR unless entity @s[distance=0..] run tag @e[distance=..0] add ProcessingInvoTP
#execute at @s as @a[gamemode=adventure] if score @e[distance=..0,limit=1] OWNER = @s NUMEROJOUEUR unless entity @s[distance=0..] run teleport @e[distance=..0] @s