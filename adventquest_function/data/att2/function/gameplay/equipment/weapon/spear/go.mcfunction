#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##remove time
scoreboard players remove @s[scores={SPEAR_FATIGUE=1..}] SPEAR_FATIGUE 1
##remove has
execute if score @s SPEAR_FATIGUE matches 1..20 run scoreboard players remove @s HAS_EQ 2
execute if score @s SPEAR_FATIGUE matches 1..40 run scoreboard players remove @s HAS_EQ 2
execute if score @s SPEAR_FATIGUE matches 1..60 run scoreboard players remove @s HAS_EQ 2
execute if score @s SPEAR_FATIGUE matches 1..80 run scoreboard players remove @s HAS_EQ 2
execute if score @s SPEAR_FATIGUE matches 1..100 run scoreboard players remove @s HAS_EQ 2
execute if score @s SPEAR_FATIGUE matches 101.. run scoreboard players remove @s HAS_EQ 2