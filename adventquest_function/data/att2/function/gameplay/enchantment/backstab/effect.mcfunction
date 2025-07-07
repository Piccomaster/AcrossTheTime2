#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

scoreboard players add @s BACKSTAB 1
#get attribute
scoreboard players operation SPD ATTRIBUTE = @s BACKSTAB_STAT
scoreboard players operation SPD ATTRIBUTE += 1 CAL
scoreboard players operation HAS ATTRIBUTE = @s BACKSTAB_STAT
scoreboard players operation HAS ATTRIBUTE *= 4 CAL
#effect str +has
scoreboard players operation @s SPD_EH += SPD ATTRIBUTE
scoreboard players operation @s HAS_EH += HAS ATTRIBUTE
#set time
scoreboard players set @s TIMER_SPD_EH 1
scoreboard players set @s TIMER_HAS_EH 1
#cooldowntip
execute unless score @s[predicate=att2_pre:enchantment/backstab/mainhand] BACKSTAB matches 60.. run function att2:dialogs/gameplay/enchantment/backstab/cooldown_error
execute if score @s[predicate=att2_pre:enchantment/backstab/mainhand] BACKSTAB matches 60.. run function att2:dialogs/gameplay/enchantment/backstab/cooldown_load