#################################################################
#Made by Adventquest											#
# SE DAMAGE= BASE DAMAGE * (1+RUK_KILL/100)%(MAX=1+300)
#################################################################

#get base damage
execute store result score #damage CAL run attribute @s attack_damage get
#get RUK _ KILL SCORE
scoreboard players operation RUK_KILL CAL = @s RUK_KILL
scoreboard players operation RUK_KILL CAL /= 100 CAL
#RUK _ KILL SCORE  LIMIT
execute if score RUK_KILL CAL > 300 CAL run scoreboard players set RUK_KILL CAL 200
#cal damage
scoreboard players set PERCENT CAL 100
scoreboard players operation PERCENT CAL += RUK_KILL CAL
scoreboard players operation #damage CAL *= PERCENT CAL
scoreboard players operation #damage CAL /= 100 CAL
#reset
scoreboard players reset RUK_KILL CAL
scoreboard players reset PERCENT CAL