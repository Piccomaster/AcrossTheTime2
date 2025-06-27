#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

### TOTAL STAT
# RES
advancement grant @a[scores={RES_TOT=2..}] only att2:combat/res_2
advancement grant @a[scores={RES_TOT=4..}] only att2:combat/res_4
advancement grant @a[scores={RES_TOT=6..}] only att2:combat/res_6
advancement grant @a[scores={RES_TOT=8..}] only att2:combat/res_8

# ALL STATS MAX (+2 from natural max level)
advancement grant @a[scores={LUC_TOT=12..,HUN_TOT=14..,DAR_TOT=14..,HER_TOT=10..,RES_TOT=10..,HAS_TOT=14..,SPD_TOT=14..,STR_TOT=16..}] only att2:combat/all_stats_max
