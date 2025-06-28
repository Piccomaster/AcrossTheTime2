#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

### TOTAL STAT
# HAS
advancement grant @a[scores={HAS_TOT=2..}] only att2:combat/has_2
advancement grant @a[scores={HAS_TOT=6..}] only att2:combat/has_6
advancement grant @a[scores={HAS_TOT=12..}] only att2:combat/has_12
advancement grant @a[scores={HAS_TOT=20..}] only att2:combat/has_20

# ALL STATS MAX (+2 from natural max level)
advancement grant @a[scores={LUC_TOT=12..,HUN_TOT=14..,DAR_TOT=14..,HER_TOT=10..,RES_TOT=10..,HAS_TOT=14..,SPD_TOT=14..,STR_TOT=16..}] only att2:combat/all_stats_max
