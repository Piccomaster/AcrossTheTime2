#################################################################
#Made by Adventquest											#
#discount                                    	                #
#discount_calc 70 - (reputation - 300) * 5 / 300                #
#################################################################

scoreboard players set discount discount_calc 70
scoreboard players operation calc discount_calc = heros REPUTATION
scoreboard players operation calc discount_calc -= 300 discount_calc
scoreboard players operation calc discount_calc *= 5 discount_calc
scoreboard players operation calc discount_calc /= 50 discount_calc
scoreboard players operation discount discount_calc -= calc discount_calc

