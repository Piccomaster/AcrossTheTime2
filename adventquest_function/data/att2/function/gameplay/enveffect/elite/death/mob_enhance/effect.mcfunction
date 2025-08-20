#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##particle
particle minecraft:sculk_charge_pop ~ ~1 ~ 1 2 1 0 50
#sound
playsound minecraft:entity.warden.roar hostile @a ~ ~ ~ 2 0.8
##ne_effect
effect give @s resistance 5 4 false
effect give @s glowing 5 4 false
#set enhance timer
scoreboard players set @s mob_enhance_timer 100