#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##update all ender chest time
#execute as @e[type=interaction,scores={ENDERCHEST_CD=1..}] at @s run function att2:gameplay/misc/ender_chest/cooldown
##reduce cooldown score
scoreboard players remove @e[type=interaction,tag=EnderChest] ENDERCHEST_CD 1