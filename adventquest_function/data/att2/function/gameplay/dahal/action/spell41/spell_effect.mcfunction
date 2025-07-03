#################################################
#Made by Adventquest							#
#Process Cicatrization effect persistence		#
#################################################

#HER
scoreboard players operation @s HER_SP += @s SPELL41_HER

#SPD
scoreboard players operation @s SPD_SP += @s SPELL41_SPD

#timer set
scoreboard players set @s TIMER_HER_SP 20
scoreboard players set @s TIMER_SPD_SP 20
