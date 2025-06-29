#################################################################
#Made by Adventquest											#
#discount                                    	                #
#discount_calc 90 - (reputation -100) * 10 / 200                #
#################################################################

scoreboard players set discount discount_calc 90
scoreboard players operation calc discount_calc = heros REPUTATION
scoreboard players operation calc discount_calc -= 100 discount_calc
scoreboard players operation calc discount_calc *= 10 discount_calc
scoreboard players operation calc discount_calc /= 100 discount_calc
scoreboard players operation discount discount_calc -= calc discount_calc

