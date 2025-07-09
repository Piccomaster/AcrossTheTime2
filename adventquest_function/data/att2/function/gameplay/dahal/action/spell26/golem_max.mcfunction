#################################################
#Made by Adventquest							#
#Keep Bait working   						    #
#################################################

scoreboard players add @a[distance=..0,limit=1] SPELL26_MAX 1
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 1 if score @a[distance=..0,limit=1] SPELL26_MAX > 1 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 2 if score @a[distance=..0,limit=1] SPELL26_MAX > 1 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 3 if score @a[distance=..0,limit=1] SPELL26_MAX > 2 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 4 if score @a[distance=..0,limit=1] SPELL26_MAX > 2 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 5 if score @a[distance=..0,limit=1] SPELL26_MAX > 3 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 6 if score @a[distance=..0,limit=1] SPELL26_MAX > 3 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 7 if score @a[distance=..0,limit=1] SPELL26_MAX > 4 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 8 if score @a[distance=..0,limit=1] SPELL26_MAX > 4 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 9 if score @a[distance=..0,limit=1] SPELL26_MAX > 5 SPELL26_MAX run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_CAP matches 10 if score @a[distance=..0,limit=1] SPELL26_MAX > 5 SPELL26_MAX run kill @s