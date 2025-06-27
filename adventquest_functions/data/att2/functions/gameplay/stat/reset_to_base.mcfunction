#################################################################
#Made by Adventquest											#
#Reseting all base stat of player (to 0)						#
#################################################################

scoreboard players operation @s DAR_TOT -= @s DAR_BASE
scoreboard players operation @s HAS_TOT -= @s HAS_BASE
scoreboard players operation @s HER_TOT -= @s HER_BASE
scoreboard players operation @s HUN_TOT -= @s HUN_BASE
scoreboard players operation @s LUC_TOT -= @s LUC_BASE
scoreboard players operation @s RES_TOT -= @s RES_BASE
scoreboard players operation @s SPD_TOT -= @s SPD_BASE
scoreboard players operation @s STR_TOT -= @s STR_BASE

scoreboard players set @s DAR_BASE 0
scoreboard players set @s HAS_BASE 0
scoreboard players set @s HER_BASE 0
scoreboard players set @s HUN_BASE 0
scoreboard players set @s LUC_BASE 0
scoreboard players set @s RES_BASE 0
scoreboard players set @s SPD_BASE 0
scoreboard players set @s STR_BASE 0

scoreboard players set @s DAR_UPGRADE_REQ 1
scoreboard players set @s HAS_UPGRADE_REQ 1
scoreboard players set @s HER_UPGRADE_REQ 1
scoreboard players set @s HUN_UPGRADE_REQ 1
scoreboard players set @s LUC_UPGRADE_REQ 3
scoreboard players set @s RES_UPGRADE_REQ 4
scoreboard players set @s SPD_UPGRADE_REQ 2
scoreboard players set @s STR_UPGRADE_REQ 1