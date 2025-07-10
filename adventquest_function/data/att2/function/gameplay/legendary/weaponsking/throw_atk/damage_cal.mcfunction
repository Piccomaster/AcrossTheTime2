##################################################
#Made by Adventquest                             #
#damage throw = BASE DAMAGE * (1+CHRONTONS/1000)%
##################################################


#get base damage
execute store result score BASE_DAMAGE CAL run attribute @s attack_damage get
#get CHRONOTON  10% -> CHRONTON/10000
scoreboard players operation CHRONOTON CAL = @s CHRONOTON
scoreboard players operation CHRONOTON CAL /= 100 CAL
scoreboard players operation CHRONOTON CAL /= 100 CAL
scoreboard players operation CHRONOTON CAL *= 2 CAL
#ch limit
execute if score CHRONOTON CAL matches 200.. run scoreboard players set CHRONOTON CAL 200
#cal damage
scoreboard players set PERCENT CAL 100
scoreboard players operation PERCENT CAL += CHRONOTON CAL
scoreboard players operation BASE_DAMAGE CAL *= PERCENT CAL
scoreboard players operation BASE_DAMAGE CAL /= 100 CAL
#remove CHRONOTON
scoreboard players operation CHRONOTON CAL *= 100 CAL
scoreboard players operation @s CHRONOTON -= CHRONOTON CAL
#return damage
execute store result storage att2:damage value int 1 run scoreboard players get BASE_DAMAGE CAL
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR
#reset
scoreboard players reset BASE_DAMAGE CAL
scoreboard players reset CHRONOTON CAL
scoreboard players reset PERCENT CAL
