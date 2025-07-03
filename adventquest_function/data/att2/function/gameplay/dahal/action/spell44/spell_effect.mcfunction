#################################################
#Made by Adventquest							#
#Process Elusive effect persistence				#
#################################################

#HUN
scoreboard players operation @s HUN_SP += @s SPELL44_HUN

#HAS
scoreboard players operation @s HAS_SP += @s SPELL44_HAS

#SPD
scoreboard players operation @s SPD_SP += @s SPELL44_SPD

#timer set
scoreboard players set @s TIMER_HUN_SP 20
scoreboard players set @s TIMER_HAS_SP 20
scoreboard players set @s TIMER_SPD_SP 20