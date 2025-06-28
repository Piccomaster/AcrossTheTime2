#####################################
#Made by Adventquest                #
#POTION TIME CAL                    #
#####################################

scoreboard objectives remove POTION_TIME
scoreboard objectives add POTION_TIME dummy
scoreboard players set 20 POTION_TIME 20

scoreboard players operation STR POTION_TIME = @s TIMER_STR_PO
scoreboard players operation STR POTION_TIME /= 20 POTION_TIME

scoreboard players operation RES POTION_TIME = @s TIMER_RES_PO
scoreboard players operation RES POTION_TIME /= 20 POTION_TIME

scoreboard players operation HAS POTION_TIME = @s TIMER_HAS_PO
scoreboard players operation HAS POTION_TIME /= 20 POTION_TIME

scoreboard players operation SPD POTION_TIME = @s TIMER_SPD_PO
scoreboard players operation SPD POTION_TIME /= 20 POTION_TIME

scoreboard players operation HER POTION_TIME = @s TIMER_HER_PO
scoreboard players operation HER POTION_TIME /= 20 POTION_TIME

scoreboard players operation DAR POTION_TIME = @s TIMER_DAR_PO
scoreboard players operation DAR POTION_TIME /= 20 POTION_TIME

scoreboard players operation LUC POTION_TIME = @s TIMER_LUC_PO
scoreboard players operation LUC POTION_TIME /= 20 POTION_TIME

scoreboard players operation HUN POTION_TIME = @s TIMER_HUN_PO
scoreboard players operation HUN POTION_TIME /= 20 POTION_TIME
