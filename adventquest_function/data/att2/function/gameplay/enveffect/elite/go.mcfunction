#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##mob_enhance
#execute as @e[team=hostile,type=!bat,scores={GAMELEVEL=0..,mob_enhance_timer=1..}] at @s run function att2:gameplay/enveffect/elite/death/mob_enhance/go

##fb_melee
#execute as @e[team=hostile,type=!bat,scores={GAMELEVEL=0..,SPECIAL_ELITE=1}] at @s if entity @a[distance=..5] run function att2:gameplay/enveffect/elite/mechanic/fb_melee/go
##fb_arrows
#execute as @e[team=hostile,type=!bat,scores={GAMELEVEL=0..,SPECIAL_ELITE=2}] at @s if entity @e[type=#att2_entity:projectile,distance=..4] run function att2:gameplay/enveffect/elite/mechanic/fb_arrow/go

##remove text_display
execute if score tic TIMECOUNTER matches 7 as @e[type=text_display,scores={SPECIAL_ELITE=1..},predicate=!att2_pre:has_vehicle] at @s run kill @s 