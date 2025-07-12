##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
#damage= base damage x (1.5+FENRIR_BURST/100)
##################################################

#get damage
scoreboard players operation DAMAGE CAL = @s DAMAGE
scoreboard players operation DAMAGE CAL /= 10 CAL
#70%
scoreboard players operation DAMAGE CAL *= 70 CAL
scoreboard players operation DAMAGE CAL /= 100 CAL
#cal chrontons
#ruby
scoreboard players operation RUBY CAL = DAMAGE CAL
scoreboard players operation RUBY CAL /= 1000 CAL
execute store result storage att2:weaponsking RUBY int 1 run scoreboard players get RUBY CAL
scoreboard players operation RUBY CAL *= 1000 CAL
scoreboard players operation DAMAGE CAL -= RUBY CAL
#amethyst
scoreboard players operation AMETHYST CAL = DAMAGE CAL
scoreboard players operation AMETHYST CAL /= 500 CAL
execute store result storage att2:weaponsking AMETHYST int 1 run scoreboard players get AMETHYST CAL
scoreboard players operation AMETHYST CAL *= 500 CAL
scoreboard players operation DAMAGE CAL -= AMETHYST CAL
#diamond
scoreboard players operation DIAMOND CAL = DAMAGE CAL
scoreboard players operation DIAMOND CAL /= 50 CAL
execute store result storage att2:weaponsking DIAMOND int 1 run scoreboard players get DIAMOND CAL
scoreboard players operation DIAMOND CAL *= 50 CAL
scoreboard players operation DAMAGE CAL -= DIAMOND CAL
#big
scoreboard players operation BIG_COIN CAL = DAMAGE CAL
scoreboard players operation BIG_COIN CAL /= 5 CAL
execute store result storage att2:weaponsking BIG_COIN int 1 run scoreboard players get BIG_COIN CAL
scoreboard players operation BIG_COIN CAL *= 5 CAL
scoreboard players operation DAMAGE CAL -= BIG_COIN CAL
#small
scoreboard players operation SMALL_COIN CAL = DAMAGE CAL
scoreboard players operation SMALL_COIN CAL /= 1 CAL
execute store result storage att2:weaponsking SMALL_COIN int 1 run scoreboard players get SMALL_COIN CAL