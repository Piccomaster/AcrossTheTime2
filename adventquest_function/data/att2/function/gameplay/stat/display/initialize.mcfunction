##################################################
#Made by Adventquest                             #
#Initialize all stats                            #
##################################################

scoreboard objectives add STAT_DISPLAY dummy
scoreboard objectives add STR_DISPLAY dummy
scoreboard objectives add RES_DISPLAY dummy
scoreboard objectives add SPD_DISPLAY dummy
scoreboard objectives add HAS_DISPLAY dummy
scoreboard objectives add DAR_DISPLAY dummy
scoreboard objectives add HUN_DISPLAY dummy
scoreboard objectives add LUC_DISPLAY dummy
scoreboard objectives add HER_DISPLAY dummy
#bossbar
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
execute if score @s NUMEROJOUEUR matches 1.. run function att2:gameplay/stat/display/bossbar_initialize with storage att2:numerojoueur