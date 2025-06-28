#################################################################
#Made by Adventquest											#
#Cooldown cal										            #
#################################################################

execute if score CooldownTotal RUNE matches 1.. run scoreboard players operation COOLDOWN CAL = CooldownTotal RUNE
execute if score CooldownTotal RUNE matches 1.. run scoreboard players operation COOLDOWN CAL /= 10 CAL
scoreboard players operation COOLDOWN CAL += 10 CAL
