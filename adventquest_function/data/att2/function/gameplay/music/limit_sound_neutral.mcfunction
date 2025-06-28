#################################################################
#Made by Adventquest											#
#Cut existing sound if too many entity are loaded		        #
#################################################################

execute store result score @s SOUNDLIM_NEUTRAL if entity @e[type=!minecraft:player,type=!minecraft:item_frame,type=!minecraft:item,team=!hostile,team=!ally,distance=..30]

execute as @s[scores={SOUNDLIM_HOSTILE=5..}] run stopsound @s neutral
