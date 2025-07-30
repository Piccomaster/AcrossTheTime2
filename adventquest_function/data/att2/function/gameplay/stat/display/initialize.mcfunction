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
scoreboard players set @s STR_DISPLAY 1
scoreboard players set @s RES_DISPLAY 1
scoreboard players set @s SPD_DISPLAY 1
scoreboard players set @s HAS_DISPLAY 1
scoreboard players set @s DAR_DISPLAY 1
scoreboard players set @s HUN_DISPLAY 1
scoreboard players set @s LUC_DISPLAY 1
scoreboard players set @s HER_DISPLAY 1
scoreboard players set @s STAT_DISPLAY 1
#bossbar
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
execute if score @s NUMEROJOUEUR matches 1.. run function att2:gameplay/stat/display/bossbar_initialize with storage att2:numerojoueur