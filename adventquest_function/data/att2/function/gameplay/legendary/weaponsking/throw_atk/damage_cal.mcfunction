##################################################
#Made by Adventquest                             #
#damage throw = BASE DAMAGE * (1+CHRONTONS/1000)%
##################################################


#get base damage
execute store result score #damage CAL run attribute @s attack_damage base get
#get CHRONOTON  10% -> CHRONTON/10000
scoreboard players operation #chronotons CAL = @s CHRONOTON
scoreboard players operation #chronotons CAL /= 100 CAL
scoreboard players operation #chronotons CAL /= 100 CAL
scoreboard players operation #chronotons CAL *= 2 CAL
#ch limit
execute if score #chronotons CAL matches 300.. run scoreboard players set #chronotons CAL 300

#cal damage
scoreboard players set #percent CAL 100
scoreboard players operation #percent CAL += #chronotons CAL
scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL /= 100 CAL
#return damage
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
#remove CHRONOTON
scoreboard players operation #chronotons CAL *= 100 CAL
scoreboard players operation @s CHRONOTON -= #chronotons CAL
#reset
scoreboard players reset #chronotons CAL
scoreboard players reset #percent CAL