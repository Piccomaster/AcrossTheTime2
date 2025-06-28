#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################


tag @e[team=hostile,scores={GAMELEVEL=0..},tag=BE_ATKED] remove BE_ATKED


kill @s
