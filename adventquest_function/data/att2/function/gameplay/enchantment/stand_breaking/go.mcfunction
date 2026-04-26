#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################


##add score
scoreboard players operation #res CAL = @s StandBreaking
##cal res
scoreboard players operation #res CAL %= 10 CAL

##return score
scoreboard players remove @s StandBreaking 10

##effect
scoreboard players operation @s RES_EH += #res CAL
##set time
scoreboard players set @s TIMER_RES_EH 1

##particle
execute positioned ~ ~-0.2 ~ run particle infested ~ ~ ~ 0.5 -0.1 0.5 0.01 10