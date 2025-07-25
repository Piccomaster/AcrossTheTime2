#################################################################
#Made by Adventquest											#
#Initialize healthbar 											#
#################################################################

scoreboard objectives add HEALTHBAR dummy
scoreboard objectives add HP_BAR_NOW dummy
scoreboard objectives add HP_BAR_END dummy
scoreboard objectives add HP_DIS_TIMER dummy
scoreboard objectives add HP_BAR_MAX dummy

scoreboard players set view_range HEALTHBAR 0.3
scoreboard players set hp_percent HEALTHBAR 1
scoreboard players set hp_value HEALTHBAR 1
scoreboard players set game_level HEALTHBAR 1
scoreboard players set bar HEALTHBAR 1