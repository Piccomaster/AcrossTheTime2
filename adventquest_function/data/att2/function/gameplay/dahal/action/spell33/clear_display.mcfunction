#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##summon item display
execute on passengers run kill @s[type=item_display,tag=Spell33]

##tag remove
tag @s remove Show

fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace minecraft:light[level=15]