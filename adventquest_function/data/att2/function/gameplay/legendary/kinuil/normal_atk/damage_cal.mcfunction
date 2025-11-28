##################################################
#Made by Adventquest                             #
#End the effect of kinuil                        #
#damage= 1RNG10 X (1RNG100 + LUC_TOT*2) > BASE_DAMAGE x 70 %
##################################################

#remove dahal
scoreboard players remove @s DAHAL_TICK 1000
#add effect timer
scoreboard players add @s KU_EFFECT_TIMER 15
#get @s BASE DAMAGE
execute store result score BASE_DAMAGE CAL run attribute @s attack_damage get
scoreboard players operation BASE_DAMAGE CAL *= 70 CAL
scoreboard players operation BASE_DAMAGE CAL /= 100 CAL
#get luck score
scoreboard players operation LUCK CAL = @s LUC_TOT
scoreboard players operation LUCK CAL *= 2 CAL
#get rng score
execute store result score 1RNG10 CAL run random value 1..10
execute store result score 1RNG150 CAL run random value 1..150
#luck effect
scoreboard players operation 1RNG150 CAL += LUCK CAL
#damage cal
scoreboard players operation DAMAGE CAL = 1RNG10 CAL
scoreboard players operation DAMAGE CAL *= 1RNG150 CAL
#Pity
scoreboard players operation DAMAGE CAL > BASE_DAMAGE CAL
#store
execute store result storage att2:damage value int 1 run scoreboard players get DAMAGE CAL
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR
#> 1000
execute if score DAMAGE CAL matches 1000.. run function att2:gameplay/legendary/kinuil/particle/1000