#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

execute if score @s SPECIAL_ELITE matches 1 run return run function att2:gameplay/enveffect/elite/mechanic/fb_melee/trigger
execute if score @s SPECIAL_ELITE matches 2 run return run function att2:gameplay/enveffect/elite/mechanic/fb_arrow/trigger
execute if score @s SPECIAL_ELITE matches 3 run return run function att2:gameplay/enveffect/elite/mechanic/fb_arrow/trigger

execute if score @s SPECIAL_ELITE matches 4 run return run function att2:gameplay/enveffect/elite/attribute/strength/trigger
execute if score @s SPECIAL_ELITE matches 5 run return run function att2:gameplay/enveffect/elite/attribute/speed/trigger
execute if score @s SPECIAL_ELITE matches 6 run return run function att2:gameplay/enveffect/elite/attribute/max_health/trigger

execute if score @s SPECIAL_ELITE matches 7 run return run function att2:gameplay/enveffect/elite/death/heal/trigger
execute if score @s SPECIAL_ELITE matches 8 run return run function att2:gameplay/enveffect/elite/death/ne_effect/trigger
execute if score @s SPECIAL_ELITE matches 9 run return run function att2:gameplay/enveffect/elite/death/mob_enhance/trigger