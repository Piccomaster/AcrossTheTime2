#################################################################
#Made by Adventquest											#
#Process the effect of Blindshield                     			#
#BS_EFFECT score, register the level of attack                  #
#################################################################

##add stat
scoreboard players operation #stat CAL = @s BS_BUFF_TIME
scoreboard players operation #stat CAL /= 20 CAL
scoreboard players operation @s RES_LE += #stat CAL
scoreboard players operation @s SPD_LE = #stat CAL
scoreboard players set @s TIMER_RES_LE 1
scoreboard players set @s TIMER_SPD_LE 1
##remove time
execute unless score @s BS_BUFF_TIME matches ..0 run return run scoreboard players remove @s BS_BUFF_TIME 1

item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/blindshield/blindshield_buff":0}}

scoreboard players reset @s BS_BLOCKED