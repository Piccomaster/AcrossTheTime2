#################################################################
#Made by Adventquest											#
# SE damage= BASE damage * (1+RUK_KILL/100)%(MAX=1+300)
#################################################################

#get base damage
execute store result score #damage CAL run attribute @s attack_damage get 0.5
scoreboard players operation RUK_ATK_TIMER CAL = @s RUK_ATK_TIMER
#add ruk_atk_timer
scoreboard players operation RUK_ATK_TIMER CAL /= 3 CAL
scoreboard players operation #damage CAL += RUK_ATK_TIMER CAL
#get RUK _ KILL SCORE
scoreboard players operation RUK_KILL CAL = @s RUK_KILL
scoreboard players operation RUK_KILL CAL /= 100 CAL
scoreboard players operation RUK_KILL CAL < 777 CAL
#RUK _ KILL SCORE  LIMIT
#execute if score RUK_KILL CAL > 200 CAL run scoreboard players set RUK_KILL CAL 200
#cal damage
scoreboard players operation #damage CAL += RUK_KILL CAL
#tellraw @a ["伤害",{score:{name:"#damage",objective:"CAL"}}]
#reset
scoreboard players reset RUK_ATK_TIMER CAL
scoreboard players reset RUK_KILL CAL
scoreboard players reset PERCENT CAL