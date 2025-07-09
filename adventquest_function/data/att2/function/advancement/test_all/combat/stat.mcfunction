#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

### TOTAL STAT
# DAR
execute if score @s DAR_TOT matches 2.. run advancement grant @s only att2:combat/dar_2
execute if score @s DAR_TOT matches 6.. run advancement grant @s only att2:combat/dar_6
execute if score @s DAR_TOT matches 12.. run advancement grant @s only att2:combat/dar_12
execute if score @s DAR_TOT matches 20.. run advancement grant @s only att2:combat/dar_20
# HAS
execute if score @s HAS_TOT matches 2.. run advancement grant @s only att2:combat/has_2
execute if score @s HAS_TOT matches 6.. run advancement grant @s only att2:combat/has_6
execute if score @s HAS_TOT matches 12.. run advancement grant @s only att2:combat/has_12
execute if score @s HAS_TOT matches 20.. run advancement grant @s only att2:combat/has_20
# HER
execute if score @s HER_TOT matches 2.. run advancement grant @s only att2:combat/her_2
execute if score @s HER_TOT matches 5.. run advancement grant @s only att2:combat/her_5
execute if score @s HER_TOT matches 10.. run advancement grant @s only att2:combat/her_10
execute if score @s HER_TOT matches 16.. run advancement grant @s only att2:combat/her_16
# HUN
execute if score @s HUN_TOT matches 2.. run advancement grant @s only att2:combat/hun_2
execute if score @s HUN_TOT matches 4.. run advancement grant @s only att2:combat/hun_4
execute if score @s HUN_TOT matches 8.. run advancement grant @s only att2:combat/hun_8
execute if score @s HUN_TOT matches 12.. run advancement grant @s only att2:combat/hun_12
# LUC
execute if score @s LUC_TOT matches 2.. run advancement grant @s only att2:combat/luc_2
execute if score @s LUC_TOT matches 4.. run advancement grant @s only att2:combat/luc_4
execute if score @s LUC_TOT matches 10.. run advancement grant @s only att2:combat/luc_10
execute if score @s LUC_TOT matches 18.. run advancement grant @s only att2:combat/luc_18
# RES
execute if score @s RES_TOT matches 2.. run advancement grant @s only att2:combat/res_2
execute if score @s RES_TOT matches 4.. run advancement grant @s only att2:combat/res_4
execute if score @s RES_TOT matches 6.. run advancement grant @s only att2:combat/res_6
execute if score @s RES_TOT matches 8.. run advancement grant @s only att2:combat/res_8
# SPD
execute if score @s SPD_TOT matches 8.. run advancement grant @s only att2:combat/spd_2
execute if score @s SPD_TOT matches 8.. run advancement grant @s only att2:combat/spd_6
execute if score @s SPD_TOT matches 8.. run advancement grant @s only att2:combat/spd_12
execute if score @s SPD_TOT matches 8.. run advancement grant @s only att2:combat/spd_20
# STR
execute if score @s STR_TOT matches 2.. run advancement grant @s only att2:combat/str_2
execute if score @s STR_TOT matches 6.. run advancement grant @s only att2:combat/str_6
execute if score @s STR_TOT matches 12.. run advancement grant @s only att2:combat/str_12
execute if score @s STR_TOT matches 20.. run advancement grant @s only att2:combat/str_20

# ALL STATS MAX (+2 from natural max level)
execute as @s[scores={LUC_TOT=12..,HUN_TOT=14..,DAR_TOT=14..,HER_TOT=10..,RES_TOT=10..,HAS_TOT=14..,SPD_TOT=14..,STR_TOT=16..}] run advancement grant @s only att2:combat/all_stats_max
