#####################################################
#Made by Adventquest                             	#
#Initialize Lone Shadow 	            	        #
#####################################################

scoreboard objectives add SHADOWCOOLDOWN dummy
scoreboard objectives add SHADOW_USING dummy
scoreboard objectives add SHADOW_TIMER dummy
scoreboard objectives add SHADOW_BUFF dummy
scoreboard objectives add SHADOW_TOTAL minecraft.custom:minecraft.damage_dealt
scoreboard players set @s SHADOW_TOTAL 0
scoreboard players set @s SHADOWCOOLDOWN 0
scoreboard players set @s SHADOW_BUFF 0