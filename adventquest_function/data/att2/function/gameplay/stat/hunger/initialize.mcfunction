##################################################
#Made by Adventquest                             #
#Initialize hunger                               #
##################################################



scoreboard objectives add HUN dummy
scoreboard players set @s HUN 0

scoreboard objectives add HUN_DATA dummy
scoreboard objectives add HUN_DATA_TIMER dummy
scoreboard players set @s HUN_DATA 0
scoreboard players set @s HUN_DATA_TIMER 0

scoreboard objectives add HUN_TOT dummy
scoreboard players set @s HUN_TOT 0

scoreboard objectives add HUN_BASE dummy
scoreboard players set @s HUN_BASE 0

scoreboard objectives add HUN_EQ dummy
scoreboard players set @s HUN_EQ 0

scoreboard objectives add HUN_SP dummy
scoreboard players set @s HUN_SP 0

scoreboard objectives add HUN_PO dummy
scoreboard players set @s HUN_PO 0

scoreboard objectives add HUN_EH dummy
scoreboard players set @s HUN_EH 0

scoreboard objectives add HUN_EXT dummy
scoreboard players set @s HUN_EXT 0

scoreboard objectives add TIMER_HUN_TOT dummy
scoreboard players set @s TIMER_HUN_TOT 10

scoreboard objectives add TIMER_HUN_SP dummy
scoreboard objectives add TIMER_HUN_EQ dummy
scoreboard objectives add TIMER_HUN_EXT dummy
scoreboard objectives add TIMER_HUN_PO dummy
scoreboard objectives add TIMER_HUN_EH dummy

scoreboard objectives add HUN_UPGRADE_REQ dummy
scoreboard players set @s HUN_UPGRADE_REQ 1


scoreboard players set bonus_1 HUN_DATA 2500
scoreboard players set bonus_2 HUN_DATA 2250
scoreboard players set bonus_3 HUN_DATA 2000
scoreboard players set bonus_4 HUN_DATA 1750
scoreboard players set bonus_5 HUN_DATA 1500
scoreboard players set bonus_6 HUN_DATA 1250
scoreboard players set bonus_7 HUN_DATA 1120
scoreboard players set bonus_8 HUN_DATA 1000
scoreboard players set bonus_9 HUN_DATA 800

scoreboard players set malus_1 HUN_DATA 300
scoreboard players set malus_2 HUN_DATA 250
scoreboard players set malus_3 HUN_DATA 225
scoreboard players set malus_4 HUN_DATA 200
scoreboard players set malus_5 HUN_DATA 175
scoreboard players set malus_6 HUN_DATA 150
scoreboard players set malus_7 HUN_DATA 125
scoreboard players set malus_8 HUN_DATA 100
scoreboard players set malus_9 HUN_DATA 80
scoreboard players set malus_10 HUN_DATA 65
scoreboard players set malus_11 HUN_DATA 55
scoreboard players set malus_12 HUN_DATA 50
scoreboard players set malus_13 HUN_DATA 40
scoreboard players set malus_14 HUN_DATA 30
scoreboard players set malus_15 HUN_DATA 25
scoreboard players set malus_16 HUN_DATA 20

scoreboard players set neutral HUN_DATA 10