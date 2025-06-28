#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

#HER
scoreboard players operation @s HER_SP += @s SPELL45_HER

#STR
scoreboard players operation @s STR_SP += @s SPELL45_STR

#timer set
scoreboard players set @s TIMER_STR_SP 20
scoreboard players set @s TIMER_HER_SP 20
