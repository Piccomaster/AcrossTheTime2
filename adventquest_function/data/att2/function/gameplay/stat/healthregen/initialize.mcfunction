##################################################
#Made by Adventquest                             #
#Initialize health regeneration                  #
##################################################

scoreboard objectives add HER dummy
scoreboard players set @s HER 0

scoreboard objectives add HER_FOOD food
scoreboard players set @s HER_FOOD 0

scoreboard objectives add HER_DATA dummy
scoreboard objectives add HER_DATA_TIMER dummy
scoreboard players set @s HER_DATA 0
scoreboard players set @s HER_DATA_TIMER 0

scoreboard objectives add HER_TOT dummy
scoreboard players set @s HER_TOT 0

scoreboard objectives add HER_BASE dummy
scoreboard players set @s HER_BASE 0

scoreboard objectives add HER_EQ dummy
scoreboard players set @s HER_EQ 0

scoreboard objectives add HER_SP dummy
scoreboard players set @s HER_SP 0

scoreboard objectives add HER_PO dummy
scoreboard players set @s HER_PO 0

scoreboard objectives add HER_EH dummy
scoreboard players set @s HER_EH 0

scoreboard objectives add HER_EXT dummy
scoreboard players set @s HER_EXT 0

scoreboard objectives add HER_FO dummy
scoreboard players set @s HER_FO 0

scoreboard objectives add HER_FO dummy
scoreboard players set @s HER_FO 0

scoreboard objectives add TIMER_HER_TOT dummy
scoreboard players set @s TIMER_HUN_TOT 10
scoreboard objectives add TIMER_HER_SP dummy
scoreboard objectives add TIMER_HER_EQ dummy
scoreboard objectives add TIMER_HER_EXT dummy
scoreboard objectives add TIMER_HER_PO dummy
scoreboard objectives add TIMER_HER_EH dummy
scoreboard objectives add POTION_CHECK_HER dummy

scoreboard objectives add HER_UPGRADE_REQ dummy
scoreboard players set @s HER_UPGRADE_REQ 1



scoreboard players set bonus_1 HER_DATA 300
scoreboard players set bonus_2 HER_DATA 250
scoreboard players set bonus_3 HER_DATA 205
scoreboard players set bonus_4 HER_DATA 165
scoreboard players set bonus_5 HER_DATA 130
scoreboard players set bonus_6 HER_DATA 100
scoreboard players set bonus_7 HER_DATA 75
scoreboard players set bonus_8 HER_DATA 60
scoreboard players set bonus_9 HER_DATA 100
scoreboard players set bonus_10 HER_DATA 88
scoreboard players set bonus_11 HER_DATA 77
scoreboard players set bonus_12 HER_DATA 68
scoreboard players set bonus_13 HER_DATA 60
scoreboard players set bonus_14 HER_DATA 80
scoreboard players set bonus_15 HER_DATA 70
scoreboard players set bonus_16 HER_DATA 64
scoreboard players set bonus_17 HER_DATA 60
scoreboard players set bonus_18 HER_DATA 60

scoreboard players set malus_1 HER_DATA 300
scoreboard players set malus_2 HER_DATA 200
scoreboard players set malus_3 HER_DATA 100
scoreboard players set malus_4 HER_DATA 50
scoreboard players set malus_5 HER_DATA 50
scoreboard players set malus_6 HER_DATA 50
scoreboard players set malus_7 HER_DATA 50
scoreboard players set malus_8 HER_DATA 50
scoreboard players set malus_9 HER_DATA 50

scoreboard players set neutral HER_DATA 20